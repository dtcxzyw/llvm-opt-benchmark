; ModuleID = 'bench/zed-rs/original/7zk44o3hht27ge4w4ti1qbk5h.ll'
source_filename = "bench/zed-rs/original/7zk44o3hht27ge4w4ti1qbk5h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.784e266d8dba600e801c365ec7def5ad.0.llvm.9200321324850197923 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.784e266d8dba600e801c365ec7def5ad.0.llvm.9200321324850197923, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.784e266d8dba600e801c365ec7def5ad.2.llvm.9200321324850197923 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.784e266d8dba600e801c365ec7def5ad.0.llvm.9200321324850197923, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.784e266d8dba600e801c365ec7def5ad.3 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.784e266d8dba600e801c365ec7def5ad.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.784e266d8dba600e801c365ec7def5ad.3, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.784e266d8dba600e801c365ec7def5ad.5.llvm.9200321324850197923 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid SecondaryMap key used" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd6eda6a35f61ff19E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0234b13ed73a568fE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923"(ptr noalias noundef readonly align 8 captures(address_is_null, ret: address, provenance) dereferenceable_or_null(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit": ; preds = %2
  %.val = load i32, ptr %1, align 4
  %4 = load i32, ptr %0, align 8, !range !7, !noundef !4
  %trunc.i = trunc nuw i32 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !8
  %.sroa.0.0.i = select i1 %trunc.i, i32 0, i32 %6
  %7 = icmp eq i32 %.sroa.0.0.i, %.val
  %spec.select = select i1 %7, ptr %0, ptr null
  br label %8

8:                                                ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit", %2
  %.sroa.05.0 = phi ptr [ %spec.select, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit" ], [ null, %2 ]
  ret ptr %.sroa.05.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h0c5067b61e880ffeE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !10, !noundef !4
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %8) #14
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E.exit": ; preds = %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h1021951b815c5bc4E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17h6a5dc1ddbd10c996E"(ptr noalias noundef nonnull align 8 dereferenceable(1824) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h709c8c9dcaf89de8E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.body.i unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %2
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  invoke void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %11) #14
          to label %14 unwind label %12

12:                                               ; preds = %.body.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

14:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h6a28a60b51ae9f87E.exit": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17h94952c9988e08460E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !9, !alias.scope !17, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %0)
          to label %"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %7) #14
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hc9d3387ccb5117f7E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h09c945d0c8a1eb2dE"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5arena5Arena5alloc4drop17hcd28635eb4614d52E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8984) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(7824) %4) #14
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr82drop_in_place$LT$gpui..element..Drawable$LT$editor..element..EditorElement$GT$$GT$17hbc6a821f0ed26448E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(7824) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h871d1ba51fb2a918E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1) unnamed_addr #0 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  call void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.9200321324850197923"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he423b033109a0dbeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ec32e795da306aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !24, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923.exit", label %16

16:                                               ; preds = %13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdc69c71d8f2cf283E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %.sroa.2.0.copyload.i), !noalias !32
  %17 = load ptr, ptr %7, align 8, !noalias !27, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %17, %.lr.ph.i.i ], [ %21, %19 ]
  %.sroa.0.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %20, %19 ]
  %.sroa.5.07.i.i = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  %.not.i.i.i = icmp eq i64 %.sroa.5.07.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #13, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdc69c71d8f2cf283E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !32
  %21 = load ptr, ptr %7, align 8, !noalias !27, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit.i", label %19

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit.i": ; preds = %19, %16
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %16 ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  %.not.i5.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i6.i.i = select i1 %.not.i5.i.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %..i6.i.i, i64 noundef 8) #13, !noalias !32
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %2
  %24 = add i64 %11, -1
  store i64 %24, ptr %10, align 8
  %25 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf84bf46161137a43E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.2.llvm.9200321324850197923) #16, !noalias !33
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0670db2e3dcb6c58E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %32, !noalias !46

.noexc.i.i:                                       ; preds = %28
  %29 = load ptr, ptr %4, align 8, !noalias !42, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923.exit"

31:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1.i.i unwind label %32, !noalias !46

.noexc1.i.i:                                      ; preds = %31
  unreachable

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i.i" unwind label %34, !noalias !46

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !46
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %36

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hf4890d08521e665bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !47
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9400c9cfb88583c5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !47, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923.exit", label %16

16:                                               ; preds = %13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h331e5143a9c48d91E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %14, i64 noundef %.sroa.2.0.copyload.i), !noalias !55
  %17 = load ptr, ptr %7, align 8, !noalias !50, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %17, %.lr.ph.i.i ], [ %21, %19 ]
  %.sroa.0.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %20, %19 ]
  %.sroa.5.07.i.i = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %.not.i.i.i = icmp eq i64 %.sroa.5.07.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 72, i64 168
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #13, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h331e5143a9c48d91E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !55
  %21 = load ptr, ptr %7, align 8, !noalias !50, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit.i", label %19

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit.i": ; preds = %19, %16
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %16 ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %19 ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %14, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %.not.i5.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i6.i.i = select i1 %.not.i5.i.i, i64 72, i64 168
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef %..i6.i.i, i64 noundef 8) #13, !noalias !55
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !47
  store ptr null, ptr %0, align 8
  br label %36

23:                                               ; preds = %2
  %24 = add i64 %11, -1
  store i64 %24, ptr %10, align 8
  %25 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b1039d1c8d0b620E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.2.llvm.9200321324850197923) #16, !noalias !56
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cd100d95e2ea35E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %32, !noalias !69

.noexc.i.i:                                       ; preds = %28
  %29 = load ptr, ptr %4, align 8, !noalias !65, !noundef !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923.exit"

31:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1.i.i unwind label %32, !noalias !69

.noexc1.i.i:                                      ; preds = %31
  unreachable

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i.i" unwind label %34, !noalias !69

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !69
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %36

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cd100d95e2ea35E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !70, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0670db2e3dcb6c58E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !74, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0670db2e3dcb6c58E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cd100d95e2ea35E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9400c9cfb88583c5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h331e5143a9c48d91E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %.sroa.2.0.copyload), !noalias !78
  %7 = load ptr, ptr %2, align 8, !noalias !78, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.0.08.i = phi ptr [ %4, %.lr.ph.i ], [ %10, %9 ]
  %.sroa.5.07.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  %.not.i.i = icmp eq i64 %.sroa.5.07.i, 0
  %..i.i = select i1 %.not.i.i, i64 72, i64 168
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i, i64 noundef %..i.i, i64 noundef 8) #13, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h331e5143a9c48d91E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %10, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !78
  %11 = load ptr, ptr %2, align 8, !noalias !78, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit", label %9

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit": ; preds = %9, %6
  %.sroa.5.0.lcssa.i = phi i64 [ %.sroa.2.0.copyload, %6 ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %4, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  %.not.i5.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i6.i = select i1 %.not.i5.i, i64 72, i64 168
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %..i6.i, i64 noundef 8) #13, !noalias !78
  br label %13

13:                                               ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ec32e795da306aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdc69c71d8f2cf283E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %4, i64 noundef %.sroa.2.0.copyload), !noalias !83
  %7 = load ptr, ptr %2, align 8, !noalias !83, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.0.08.i = phi ptr [ %4, %.lr.ph.i ], [ %10, %9 ]
  %.sroa.5.07.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %.not.i.i = icmp eq i64 %.sroa.5.07.i, 0
  %..i.i = select i1 %.not.i.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.08.i, i64 noundef %..i.i, i64 noundef 8) #13, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdc69c71d8f2cf283E.llvm.13083709365449560076"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %10, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !83
  %11 = load ptr, ptr %2, align 8, !noalias !83, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit", label %9

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit": ; preds = %9, %6
  %.sroa.5.0.lcssa.i = phi i64 [ %.sroa.2.0.copyload, %6 ], [ %.sroa.5.i.sroa.0.0.copyload.i, %9 ]
  %.sroa.0.0.lcssa.i = phi ptr [ %4, %6 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  %.not.i5.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i6.i = select i1 %.not.i5.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %..i6.i, i64 noundef 8) #13, !noalias !83
  br label %13

13:                                               ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf84bf46161137a43E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.2.llvm.9200321324850197923) #16
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0670db2e3dcb6c58E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %14, !noalias !88

.noexc.i:                                         ; preds = %10
  %11 = load ptr, ptr %4, align 8, !noalias !93, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923.exit

13:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1.i unwind label %14, !noalias !88

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i" unwind label %16, !noalias !88

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !88
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b1039d1c8d0b620E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.2.llvm.9200321324850197923) #16
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cd100d95e2ea35E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %14, !noalias !98

.noexc.i:                                         ; preds = %10
  %11 = load ptr, ptr %4, align 8, !noalias !103, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923.exit

13:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.1.llvm.9200321324850197923) #16
          to label %.noexc1.i unwind label %14, !noalias !98

.noexc1.i:                                        ; preds = %13
  unreachable

14:                                               ; preds = %13, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i" unwind label %16, !noalias !98

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !98
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hb020c359582174a2E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8eb495cced872986E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !108, !alias.scope !109, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c85771b19923c8eE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58850fb9af91c4fE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %11

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58850fb9af91c4fE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hdd59c5d5bdf9321dE.exit" unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

13:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hdd59c5d5bdf9321dE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h4a83a44e3ffec805E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h2068a22a3383073fE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !108, !alias.scope !114, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h182273bb71fdb9d5E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c85771b19923c8eE.llvm.11559491167337075541"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h182273bb71fdb9d5E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #13
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h182273bb71fdb9d5E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f33cb936346e5e3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h7d191721d92c0ff5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hba6e275bbc3121b4E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb7a093dd94832823E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hae4c92be46b8f13bE.llvm.9200321324850197923"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = zext i32 %7 to i64
  %.not = icmp ugt i64 %9, %10
  br i1 %.not, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923.exit"

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
  %14 = extractvalue { i32, i32 } %6, 0
  %15 = load i32, ptr %13, align 8, !range !7, !alias.scope !119, !noalias !122, !noundef !4
  %trunc.i.i = trunc nuw i32 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4, !range !8, !alias.scope !119, !noalias !122
  %.sroa.0.0.i.i = select i1 %trunc.i.i, i32 0, i32 %17
  %18 = icmp eq i32 %.sroa.0.0.i.i, %14
  %spec.select.i = select i1 %18, ptr %13, ptr null
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923.exit": ; preds = %3, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i"
  %.sroa.05.0.i = phi ptr [ %spec.select.i, %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i" ], [ null, %3 ]
  %19 = icmp eq ptr %.sroa.05.0.i, null
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 8
  %spec.select = select i1 %19, ptr null, ptr %20
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17h072c49c4133bce19E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %10 unwind label %97

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4.i.i": ; preds = %65, %73
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %52, ptr %.sroa.57.0..sroa_idx, align 4
  store ptr %3, ptr %53, align 8
  store ptr %4, ptr %54, align 8
  br label %common.resume

10:                                               ; preds = %5
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %15 unwind label %97

15:                                               ; preds = %13
  %16 = extractvalue { i32, i32 } %14, 0
  %17 = extractvalue { i32, i32 } %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = zext i32 %17 to i64
  store i64 %19, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.52.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4b2744395cadfb5E.exit" unwind label %97

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4b2744395cadfb5E.exit": ; preds = %15
  %21 = load i64, ptr %18, align 8, !noundef !4
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4b2744395cadfb5E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 8, !range !7, !noundef !4
  %trunc = trunc nuw i32 %27 to i1
  br i1 %trunc, label %44, label %30

28:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4b2744395cadfb5E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %20, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.784e266d8dba600e801c365ec7def5ad.4) #16
          to label %29 unwind label %97

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !range !8, !noundef !4
  %33 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i32 %32, %16
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !124, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !125, !noundef !4
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %38, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.exit"

40:                                               ; preds = %30
  %41 = sub i32 %16, %32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %76, label %.thread

.thread:                                          ; preds = %40
  %43 = or i32 %16, 1
  br label %51

44:                                               ; preds = %23
  %45 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %.pre = load i32, ptr %26, align 8, !range !7, !alias.scope !126
  %49 = icmp eq i32 %.pre, 0
  %50 = or i32 %16, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br i1 %49, label %51, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit"

51:                                               ; preds = %.thread, %44
  %52 = phi i32 [ %43, %.thread ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !126
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val1.i = load ptr, ptr %54, align 8, !alias.scope !126, !nonnull !4, !align !125, !noundef !4
  %55 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !126
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %51
  invoke void %55(ptr noundef nonnull align 1 %.val.i)
          to label %57 unwind label %65, !noalias !126

57:                                               ; preds = %56, %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %59 = load i64, ptr %58, align 8, !range !5, !invariant.load !4, !noalias !126
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !6, !invariant.load !4, !noalias !126
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit", label %64

64:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #13, !noalias !126
  br label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit"

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %68 = load i64, ptr %67, align 8, !range !5, !invariant.load !4, !noalias !126
  %69 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %70 = load i64, ptr %69, align 8, !range !6, !invariant.load !4, !noalias !126
  %71 = icmp ult i64 %70, -9223372036854775807
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4.i.i", label %73

73:                                               ; preds = %65
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %68, i64 noundef range(i64 1, -9223372036854775807) %70) #13, !noalias !126
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.exit": ; preds = %86, %79, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit", %35
  %.sroa.5.0 = phi ptr [ undef, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit" ], [ %39, %35 ], [ undef, %79 ], [ undef, %86 ]
  %.sroa.0.1 = phi ptr [ null, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit" ], [ %37, %35 ], [ null, %79 ], [ null, %86 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %40, %10
  %77 = load ptr, ptr %4, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %76
  invoke void %77(ptr noundef nonnull align 1 %3)
          to label %79 unwind label %87

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !range !5, !invariant.load !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i64, ptr %82, align 8, !range !6, !invariant.load !4
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.exit", label %86

86:                                               ; preds = %79
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %81, i64 noundef range(i64 1, -9223372036854775807) %83) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.exit"

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !range !5, !invariant.load !4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !range !6, !invariant.load !4
  %93 = icmp ult i64 %92, -9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %common.resume, label %95

95:                                               ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %90, i64 noundef range(i64 1, -9223372036854775807) %92) #13
  br label %common.resume

common.resume:                                    ; preds = %97, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4.i.i", %87, %95
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %88, %95 ], [ %98, %97 ], [ %66, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1374c5bae12325c9E.exit4.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE.exit": ; preds = %64, %57, %44
  %96 = phi i32 [ %52, %64 ], [ %52, %57 ], [ %50, %44 ]
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %96, ptr %.sroa.57.0..sroa_idx8, align 4
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %.sroa.610.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx13, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E.exit"

97:                                               ; preds = %15, %5, %28, %13
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h366d06fc03da2d67E"(ptr nonnull %3, ptr nonnull %4) #14
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h61d85e3dceed1ae6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = zext i32 %8 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %11
  %17 = load i32, ptr %16, align 8, !range !7, !noundef !4
  %trunc = trunc nuw i32 %17 to i1
  br i1 %trunc, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !range !8, !noundef !4
  br label %21

21:                                               ; preds = %13, %18
  %.sroa.02.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %22 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %.sroa.02.0, %7
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.sroa.45.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx, align 8
  %.sroa.5.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx, align 8
  store i32 1, ptr %16, align 8
  %28 = icmp eq i32 %17, 0
  %spec.select = select i1 %28, ptr %.sroa.5.0.copyload, ptr undef
  %spec.select7 = select i1 %28, ptr %.sroa.45.0.copyload, ptr null
  br label %29

29:                                               ; preds = %24, %21, %3
  %.sroa.4.0 = phi ptr [ undef, %21 ], [ undef, %3 ], [ %spec.select, %24 ]
  %.sroa.0.0 = phi ptr [ null, %21 ], [ null, %3 ], [ %spec.select7, %24 ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h154fa32c3fc2d14dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !129
  %7 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5), !noalias !129
  %8 = extractvalue { i32, i32 } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !129, !noundef !4
  %11 = zext i32 %8 to i64
  %.not.i = icmp ugt i64 %10, %11
  br i1 %.not.i, label %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i.i", label %20

"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !129, !nonnull !4
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  %15 = extractvalue { i32, i32 } %7, 0
  %16 = load i32, ptr %14, align 8, !range !7, !alias.scope !132, !noalias !135, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !range !8, !alias.scope !132, !noalias !135
  %.sroa.0.0.i.i.i = select i1 %trunc.i.i.i, i32 0, i32 %18
  %19 = icmp eq i32 %.sroa.0.0.i.i.i, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i.i", %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3std9panicking11begin_panic17h88bffec977aed68cE(ptr noalias noundef nonnull readonly align 1 @anon.784e266d8dba600e801c365ec7def5ad.5.llvm.9200321324850197923, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
  unreachable

21:                                               ; preds = %"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17hbec3dbcb7c508984E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0670db2e3dcb6c58E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cd100d95e2ea35E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9400c9cfb88583c5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ec32e795da306aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf84bf46161137a43E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4b1039d1c8d0b620E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h88bffec977aed68cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$gpui..element..ElementDrawPhase$LT$$LP$$RP$$C$editor..element..EditorLayout$GT$$GT$17ha4df124ca562ac1eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(7824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17he09a3a622abbfcb3E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(1096)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacac2d185709bbfbE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd58850fb9af91c4fE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c85771b19923c8eE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ui..components..label..label..Label$GT$17h69589f644b8d987cE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2aeedcaa05ec88E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..Interactivity$GT$17h430f7507adc06319E.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17h09c945d0c8a1eb2dE"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17hd7669ee93ab0838bE.llvm.11559491167337075541"(ptr noalias noundef align 8 dereferenceable(1136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$editor..element..EditorElement$GT$17h3b5ccd26764ecab4E"(ptr noalias noundef align 8 dereferenceable(1160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h636003b0303c5468E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..svg..Svg$GT$$GT$17h6a5dc1ddbd10c996E"(ptr noalias noundef align 8 dereferenceable(1824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hdc69c71d8f2cf283E.llvm.13083709365449560076"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h331e5143a9c48d91E.llvm.13083709365449560076"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h02e2786d49cb89ebE.llvm.2178394513802026591(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{i32 0, i32 2}
!8 = !{i32 1, i32 0}
!9 = !{i64 0, i64 3}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$ui..components..icon..Icon$GT$$GT$17hdf67f57e892a561aE.llvm.11559491167337075541"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr79drop_in_place$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$17hf922872259a3dfd7E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr110drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..icon..Icon$GT$$GT$$GT$17hcade0df5cbaabb97E"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$ui..components..label..label..Label$GT$$GT$17h82849391d97ee583E.llvm.11559491167337075541"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr88drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$17hac02c5dacf9f492bE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr119drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label..Label$GT$$GT$$GT$17h41ed206dd8a8a3c9E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8101daabd2924da9E.llvm.9200321324850197923"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h79c5ebd66bd66a96E.llvm.13083709365449560076: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h79c5ebd66bd66a96E.llvm.13083709365449560076"}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE"}
!32 = !{!28, !30}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923"}
!36 = !{!37, !39, !34, !40}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923: argument 1"}
!40 = distinct !{!40, !35, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h660fd44153d72391E.llvm.9200321324850197923: argument 1"}
!41 = !{!37, !34}
!42 = !{!43, !45, !37, !39, !34, !40}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923"}
!45 = distinct !{!45, !44, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 1"}
!46 = !{!37, !39, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h7fb0978840835896E.llvm.9200321324850197923"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfeb0573ec11e0ef4E.llvm.13083709365449560076: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfeb0573ec11e0ef4E.llvm.13083709365449560076"}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E"}
!55 = !{!51, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923"}
!59 = !{!60, !62, !57, !63}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923"}
!62 = distinct !{!62, !61, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923: argument 1"}
!63 = distinct !{!63, !58, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h8c9b8068280ae2bcE.llvm.9200321324850197923: argument 1"}
!64 = !{!60, !57}
!65 = !{!66, !68, !60, !62, !57, !63}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923"}
!68 = distinct !{!68, !67, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 1"}
!69 = !{!60, !62, !57}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923"}
!77 = distinct !{!77, !76, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfeb0573ec11e0ef4E.llvm.13083709365449560076: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfeb0573ec11e0ef4E.llvm.13083709365449560076"}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h981110828153cdf6E"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h79c5ebd66bd66a96E.llvm.13083709365449560076: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h79c5ebd66bd66a96E.llvm.13083709365449560076"}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h91690838c63aae3eE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923"}
!91 = distinct !{!91, !90, !"_ZN5alloc11collections5btree3mem7replace17he2b71c4fe760e02eE.llvm.9200321324850197923: argument 1"}
!92 = !{!89}
!93 = !{!94, !96, !89, !91}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923"}
!96 = distinct !{!96, !95, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hadd639c7b14a650fE.llvm.9200321324850197923: argument 1"}
!97 = !{!91}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923"}
!101 = distinct !{!101, !100, !"_ZN5alloc11collections5btree3mem7replace17h14cf3a2aa8688c21E.llvm.9200321324850197923: argument 1"}
!102 = !{!99}
!103 = !{!104, !106, !99, !101}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdbaa1748a6502468E.llvm.9200321324850197923: argument 1"}
!107 = !{!101}
!108 = !{i64 0, i64 4}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hb537fa9a82124e97E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hd7b53a479e6f74e6E.llvm.11559491167337075541"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hedb1fc0de527ee54E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17hedb1fc0de527ee54E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923: argument 0"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923: argument 1"}
!124 = !{i64 1}
!125 = !{i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17ha39aaf381d2d975eE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hae4c92be46b8f13bE.llvm.9200321324850197923: argument 0"}
!131 = distinct !{!131, !"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hae4c92be46b8f13bE.llvm.9200321324850197923"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923: argument 0"}
!134 = distinct !{!134, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923"}
!135 = !{!136, !130}
!136 = distinct !{!136, !134, !"_ZN4core6option15Option$LT$T$GT$6filter17hfe53c8eb2cca332bE.llvm.9200321324850197923: argument 1"}

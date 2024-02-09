; ModuleID = 'bench/serde-rs-json/original/2f0jtgfxry9l8k9n.ll'
source_filename = "bench/serde-rs-json/original/2f0jtgfxry9l8k9n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bccee68beeaba2b90a2abc03586ade69.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.bccee68beeaba2b90a2abc03586ade69.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.bccee68beeaba2b90a2abc03586ade69.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.bccee68beeaba2b90a2abc03586ade69.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.bccee68beeaba2b90a2abc03586ade69.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.bccee68beeaba2b90a2abc03586ade69.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.bccee68beeaba2b90a2abc03586ade69.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bccee68beeaba2b90a2abc03586ade69.1, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8a96f9f5dff5ce6aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  %8 = icmp ult i16 %6, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.0, i64 32, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.2) #14
          to label %17 unwind label %15

10:                                               ; preds = %3
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 360
  %14 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %7, ptr nonnull %13, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE.exit" unwind label %15

15:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE.exit", %10, %9
  %.0 = phi i1 [ true, %9 ], [ true, %10 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE.exit" ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #15
          to label %20 unwind label %21

17:                                               ; preds = %9
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE.exit": ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %7, ptr nonnull %18, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit" unwind label %15

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret ptr %19

20:                                               ; preds = %15
  br i1 %.0, label %24, label %23

21:                                               ; preds = %24, %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

23:                                               ; preds = %24, %20
  resume { ptr, i32 } %16

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #15
          to label %23 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hdd8b2f5d2debedd6E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"()
  %2 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %3, align 2
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 632
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h152cb91def82d099E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78d0de2a6d6c7a72E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he6e1fdfc61d46d1aE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1b77bfb7557ef47fE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52e8ff3b1e297210E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract5 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi { i64, i64 } [ %14, %.lr.ph ], [ %4, %2 ]
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 632
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.fca.1.extract
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  store ptr %7, ptr %11, align 8
  %12 = trunc i64 %.fca.1.extract to i16
  %13 = getelementptr inbounds i8, ptr %10, i64 624
  store i16 %12, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract, 0
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb3f270cb1652f7b8E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %4)
  %.fca.0.extract6 = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i64, i64 } [ %16, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 632
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  store ptr %9, ptr %13, align 8
  %14 = trunc i64 %.fca.1.extract to i16
  %15 = getelementptr inbounds i8, ptr %12, i64 624
  store i16 %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h85752deb97c98be5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %10, label %.invoke

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 626
  %13 = load i16, ptr %12, align 2, !noundef !5
  %14 = zext i16 %13 to i64
  %15 = icmp ult i16 %13, 11
  br i1 %15, label %19, label %.invoke

.invoke:                                          ; preds = %10, %5
  %16 = phi ptr [ @anon.bccee68beeaba2b90a2abc03586ade69.3, %5 ], [ @anon.bccee68beeaba2b90a2abc03586ade69.0, %10 ]
  %17 = phi i64 [ 48, %5 ], [ 32, %10 ]
  %18 = phi ptr [ @anon.bccee68beeaba2b90a2abc03586ade69.4, %5 ], [ @anon.bccee68beeaba2b90a2abc03586ade69.5, %10 ]
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 %16, i64 %17, ptr nonnull align 8 %18) #14
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %10
  %20 = add nuw nsw i16 %13, 1
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 360
  %23 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %14, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E.exit" unwind label %39

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E.exit": ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %14, ptr nonnull %24, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit" unwind label %39

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %26 = add nuw nsw i64 %14, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 632
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he6e1fdfc61d46d1aE"(i64 %26, ptr nonnull %28, i64 12)
  %30 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %30)
  store ptr %3, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 632
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 352
  store ptr %31, ptr %35, align 8
  %36 = trunc i64 %26 to i16
  %37 = getelementptr inbounds i8, ptr %34, i64 624
  store i16 %36, ptr %37, align 8
  ret void

38:                                               ; preds = %39
  br i1 %.0.ph, label %43, label %42

39:                                               ; preds = %.invoke, %19, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E.exit"
  %.0.ph = phi i1 [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E.exit" ], [ true, %19 ], [ true, %.invoke ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #15
          to label %38 unwind label %40

40:                                               ; preds = %43, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

42:                                               ; preds = %43, %38
  resume { ptr, i32 } %lpad.thr_comm

43:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #15
          to label %42 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h3f920f6bc5e9b201E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"()
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 626
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 632
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  store ptr %0, ptr %7, align 8
  %9 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %10 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %11, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0f70ab90b406ca72E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %12 = phi { i64, i64 } [ %18, %.lr.ph.i.i ], [ %10, %2 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %12, 1
  %13 = getelementptr inbounds ptr, ptr %7, i64 %.fca.1.extract.i.i
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  store ptr %4, ptr %15, align 8
  %16 = trunc i64 %.fca.1.extract.i.i to i16
  %17 = getelementptr inbounds i8, ptr %14, i64 624
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0f70ab90b406ca72E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0f70ab90b406ca72E.exit": ; preds = %.lr.ph.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0f70ab90b406ca72E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 626
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52e8ff3b1e297210E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %17, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %11, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract.i
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 352
  store ptr %0, ptr %14, align 8
  %15 = trunc i64 %.fca.1.extract.i to i16
  %16 = getelementptr inbounds i8, ptr %13, i64 624
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %18, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52e8ff3b1e297210E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52e8ff3b1e297210E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a2a1441f510a872E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE.exit.thread", label %10

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE.exit.thread": ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  br label %15

10:                                               ; preds = %3
  %11 = add i64 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 624
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE.exit.thread", %10
  %.sink18.i14 = phi i64 [ %14, %10 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE.exit.thread" ]
  %.sink19.i13 = phi i64 [ %11, %10 ], [ %9, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE.exit.thread" ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 632, i64 728
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19.i13, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18.i14, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h09fe71bf19856dbeE"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"()
  %5 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 626
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 632
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  store ptr %0, ptr %7, align 8
  %9 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %10 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract5.i.i.i, 0
  br i1 %11, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h3f920f6bc5e9b201E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi { i64, i64 } [ %18, %.lr.ph.i.i.i ], [ %10, %2 ]
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %12, 1
  %13 = getelementptr inbounds ptr, ptr %7, i64 %.fca.1.extract.i.i.i
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  store ptr %4, ptr %15, align 8
  %16 = trunc i64 %.fca.1.extract.i.i.i to i16
  %17 = getelementptr inbounds i8, ptr %14, i64 624
  store i16 %16, ptr %17, align 8
  %18 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h3f920f6bc5e9b201E.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h3f920f6bc5e9b201E.exit": ; preds = %.lr.ph.i.i.i, %2
  %20 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h51bd644f95d1c871E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #2 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %9 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = mul i64 %11, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17ha49b33a939a79a3dE(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds ptr, ptr %0, i64 %2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %15)
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hc68efdcd6c1a6292E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #2 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  %9 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h330ca22b6dd17dabE(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h8270f768d589e6a5E(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h9499e508d25d7c9eE(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h190955b0a283831cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = icmp ne i64 %8, 0
  %spec.select = zext i1 %9 to i64
  store ptr %4, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4be7e1124fa8cf2dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = icmp ne i64 %8, 0
  %spec.select = zext i1 %9 to i64
  store ptr %4, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h68f8c4d177656c40E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = icmp ne i64 %8, 0
  %spec.select = zext i1 %9 to i64
  store ptr %4, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hcfbaae0887e1ca41E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %9 = icmp ne i64 %8, 0
  %spec.select = zext i1 %9 to i64
  store ptr %4, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2ffea0b2d0c0b168E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610dc27ae02d1f2bE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %2, i64 626
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !5
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !5
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #15
          to label %63 unwind label %61

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 360
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he899496b1b31b66cE.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h72fcb8ceec4ae4d9E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he899496b1b31b66cE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %4) #15
          to label %23 unwind label %61

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he899496b1b31b66cE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 360
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h43cfce06dd5a7f32E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he899496b1b31b66cE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %10, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64 %44, i64 %9, ptr nonnull %45, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h72fcb8ceec4ae4d9E.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h72fcb8ceec4ae4d9E.exit": ; preds = %39
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec278cc03c90eeadE"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.9)
          to label %48 unwind label %31

48:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h72fcb8ceec4ae4d9E.exit"
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = extractvalue { ptr, i64 } %47, 1
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %.invoke

.invoke:                                          ; preds = %48, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { ptr, i64 } %47, 0
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = shl i64 %49, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %55, i1 false)
  %56 = load i64, ptr %10, align 8, !noundef !5
  %57 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 626
  %59 = trunc i64 %56 to i16
  store i16 %59, ptr %58, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

61:                                               ; preds = %31, %23
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

63:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17had723ed4c58a69cdE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %2, i64 626
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !5
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !5
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #15
          to label %63 unwind label %61

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 360
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7189a2f8ccca7a7aE.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he0597c390d2f730fE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7189a2f8ccca7a7aE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %4) #15
          to label %23 unwind label %61

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7189a2f8ccca7a7aE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 360
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h43cfce06dd5a7f32E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7189a2f8ccca7a7aE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %10, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64 %44, i64 %9, ptr nonnull %45, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he0597c390d2f730fE.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he0597c390d2f730fE.exit": ; preds = %39
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec278cc03c90eeadE"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.9)
          to label %48 unwind label %31

48:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he0597c390d2f730fE.exit"
  %49 = extractvalue { ptr, i64 } %46, 1
  %50 = extractvalue { ptr, i64 } %47, 1
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %.invoke

.invoke:                                          ; preds = %48, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { ptr, i64 } %47, 0
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = shl i64 %49, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %55, i1 false)
  %56 = load i64, ptr %10, align 8, !noundef !5
  %57 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 626
  %59 = trunc i64 %56 to i16
  store i16 %59, ptr %58, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

61:                                               ; preds = %31, %23
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

63:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h63c59d0556d85813E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17he1db687029dee984E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %6)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %8 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %7
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 360
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8cf9517216b1f60dE"(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"()
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  store i16 0, ptr %7, align 2
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17had723ed4c58a69cdE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hbf7ebb7c2dcdf0aeE"(ptr nonnull align 8 %4) #15
          to label %19 unwind label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8
  ret void

19:                                               ; preds = %9
  resume { ptr, i32 } %10

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha5c22633add57cb9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [31 x i8] }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %6, i64 360
  %12 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64 %10, ptr nonnull %11, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee2a1fe02b70af55E.exit" unwind label %50

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee2a1fe02b70af55E.exit": ; preds = %4
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee2a1fe02b70af55E.exit"
  %20 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %16
  %21 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %17
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = mul i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %19, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee2a1fe02b70af55E.exit"
  %26 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %28 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64 %10, ptr nonnull %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfdc7ea506d8728f6E.exit" unwind label %50

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfdc7ea506d8728f6E.exit": ; preds = %25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfdc7ea506d8728f6E.exit"
  %35 = getelementptr inbounds { [4 x i64] }, ptr %29, i64 %31
  %36 = getelementptr inbounds { [4 x i64] }, ptr %29, i64 %32
  %37 = xor i64 %31, -1
  %38 = add i64 %30, %37
  %39 = shl i64 %38, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfdc7ea506d8728f6E.exit"
  %41 = getelementptr inbounds { [4 x i64] }, ptr %29, i64 %31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %42 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 626
  %44 = trunc i64 %10 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load <2 x i64>, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  store <2 x i64> %48, ptr %47, align 8
  ret void

49:                                               ; preds = %50
  br i1 %.0, label %55, label %54

50:                                               ; preds = %4, %25
  %.0 = phi i1 [ true, %4 ], [ false, %25 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %3) #15
          to label %49 unwind label %52

52:                                               ; preds = %55, %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

54:                                               ; preds = %55, %49
  resume { ptr, i32 } %51

55:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #15
          to label %54 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcbe3d19304af8da1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, ptr nocapture readonly align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { [24 x i8], i8, [63 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { { [24 x i8], i8, [63 x i8] }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.098 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %6)
          to label %15 unwind label %66

15:                                               ; preds = %5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd54597a9bc1ccc6dE"(ptr nonnull sret({ { [24 x i8], i8, [63 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %14, ptr align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !5
  %18 = icmp eq i8 %17, 6
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = getelementptr inbounds i8, ptr %14, i64 96
  %21 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %22 = load <2 x i64>, ptr %20, align 8
  br i1 %18, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  %25 = getelementptr inbounds i8, ptr %14, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.098, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  %28 = getelementptr inbounds i8, ptr %14, i64 72
  %29 = getelementptr inbounds i8, ptr %14, i64 80
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %27, i64 352
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.sroa.3.0..sroa_idx47 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  %36 = getelementptr inbounds i8, ptr %10, i64 56
  %37 = getelementptr inbounds i8, ptr %10, i64 64
  %38 = getelementptr inbounds i8, ptr %10, i64 72
  %39 = getelementptr inbounds i8, ptr %10, i64 80
  %.sroa.098.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.098, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %41 = phi ptr [ %33, %.lr.ph ], [ %58, %52 ]
  %storemerge77 = phi i64 [ %30, %.lr.ph ], [ %55, %52 ]
  %42 = phi ptr [ %27, %.lr.ph ], [ %54, %52 ]
  %43 = phi i64 [ %26, %.lr.ph ], [ %53, %52 ]
  %44 = phi ptr [ %31, %.lr.ph ], [ %56, %52 ]
  %45 = add i64 %43, 1
  %46 = getelementptr inbounds i8, ptr %42, i64 624
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  store ptr %41, ptr %11, align 8
  store i64 %45, ptr %.sroa.3.0..sroa_idx47, align 8
  store i64 %48, ptr %.sroa.5.0..sroa_idx48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.098, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.098.24..sroa_idx, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %6)
          to label %49 unwind label %60

._crit_edge:                                      ; preds = %52, %23
  %.lcssa74 = phi ptr [ %31, %23 ], [ %56, %52 ]
  %.lcssa71 = phi i64 [ %26, %23 ], [ %53, %52 ]
  %.lcssa68 = phi ptr [ %27, %23 ], [ %54, %52 ]
  %storemerge.lcssa65 = phi i64 [ %30, %23 ], [ %55, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.098, i64 56, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %.lcssa68, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %.lcssa71, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %.lcssa74, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %storemerge.lcssa65, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3c9c103db0939E"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

49:                                               ; preds = %40
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha2a8eef3ad2f4df4E"(ptr nonnull sret({ [24 x i8], i8, [63 x i8] }) align 8 %10, ptr nonnull align 8 %11, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull %44, i64 %storemerge77)
  %50 = load i8, ptr %35, align 8, !range !6, !noundef !5
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %37, align 8, !noundef !5
  %54 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.098, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %55 = load i64, ptr %39, align 8, !noundef !5
  %56 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %54, i64 352
  %58 = load ptr, ptr %57, align 8, !noundef !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %40

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %8) #15
          to label %64 unwind label %62

62:                                               ; preds = %68, %66, %64, %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %9) #15
          to label %.critedge43 unwind label %62

.loopexit:                                        ; preds = %49, %15, %._crit_edge
  store ptr %21, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %22, ptr %65, align 8
  ret void

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %12) #15
          to label %68 unwind label %62

68:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %13) #15
          to label %.critedge43 unwind label %62

.critedge43:                                      ; preds = %64, %68
  %.pn.pn = phi { ptr, i32 } [ %67, %68 ], [ %61, %64 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd54597a9bc1ccc6dE"(ptr nocapture writeonly sret({ { [24 x i8], i8, [63 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 626
  %19 = load i16, ptr %18, align 2, !noundef !5
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %33, label %29

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha5c22633add57cb9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 %13)
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %28 = load <2 x i64>, ptr %26, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 6, ptr %.sroa.1.0..sroa_idx, align 8
  br label %61

29:                                               ; preds = %21
  switch i64 %23, label %30 [
    i64 5, label %33
    i64 6, label %32
  ]

30:                                               ; preds = %29
  %31 = add i64 %23, -7
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %29, %21, %32, %30
  %.0 = phi i64 [ 6, %30 ], [ 5, %32 ], [ 4, %21 ], [ %23, %29 ]
  %34 = phi i1 [ false, %30 ], [ false, %32 ], [ true, %21 ], [ true, %29 ]
  %.sroa.528.0 = phi i64 [ %31, %30 ], [ 0, %32 ], [ %23, %21 ], [ %23, %29 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  store ptr %17, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %39 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"()
          to label %.noexc unwind label %.body.thread47

.body.thread47:                                   ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 352
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 626
  store i16 0, ptr %42, align 2
  %43 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %43)
  store ptr %39, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17had723ed4c58a69cdE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }) align 8 %5, ptr nonnull align 8 %12, ptr nonnull align 8 %39)
          to label %48 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hbf7ebb7c2dcdf0aeE"(ptr nonnull align 8 %6) #15
          to label %.body.thread unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %36, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %51 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.37.0 = select i1 %34, i64 %36, i64 0
  %.sroa.06.0 = select i1 %34, ptr %17, ptr %39
  store ptr %.sroa.06.0, ptr %9, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.528.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha5c22633add57cb9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %55 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h1130f9f69428ee7cE"(ptr nonnull align 8 %11) #15
          to label %.critedge unwind label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %58 = load <2 x i64>, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  br label %61

59:                                               ; preds = %64, %.body.thread, %53
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

61:                                               ; preds = %55, %25
  %.sink49 = phi ptr [ %57, %55 ], [ %27, %25 ]
  %62 = phi <2 x i64> [ %58, %55 ], [ %28, %25 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sink49, ptr %63, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store <2 x i64> %62, ptr %.sroa.213.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %44, %.body.thread47
  %.pn43 = phi { ptr, i32 } [ %40, %.body.thread47 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %3) #15
          to label %64 unwind label %59

.critedge:                                        ; preds = %53, %64
  %.pn42 = phi { ptr, i32 } [ %.pn43, %64 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn42

64:                                               ; preds = %.body.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #15
          to label %.critedge unwind label %59
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h194d026e7d931511E"(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"()
  %10 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 626
  store i16 0, ptr %11, align 2
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610dc27ae02d1f2bE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %15 unwind label %.thread

13:                                               ; preds = %25
  br i1 %.1, label %61, label %62

.thread:                                          ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %61

15:                                               ; preds = %2
  %16 = zext i16 %8 to i64
  %17 = load i16, ptr %11, align 2, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  %21 = add nuw nsw i64 %16, 1
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %22, i64 632
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h152cb91def82d099E"(i64 %20, i64 %21, ptr nonnull %23, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E.exit", %15, %34, %35
  %.1.ph = phi i1 [ false, %35 ], [ true, %34 ], [ true, %15 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E.exit" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hdfe2a1f42b4b66cbE"(ptr nonnull align 8 %4) #15
          to label %13 unwind label %59

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E.exit": ; preds = %15
  %26 = zext i16 %17 to i64
  %27 = getelementptr inbounds i8, ptr %9, i64 632
  %28 = add nuw nsw i64 %26, 1
  %29 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80bd375b9f24e33bE"(i64 0, i64 %28, ptr nonnull align 8 %27, i64 12, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.10)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h065bb55689970061E.exit"
  %31 = extractvalue { ptr, i64 } %24, 1
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.6, i64 40, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.7) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %29, 0
  %37 = extractvalue { ptr, i64 } %24, 0
  %38 = shl i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load i16, ptr %11, align 2, !noundef !5
  %42 = zext i16 %41 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %42, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %35
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %43, 0
  %44 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %44, label %.loopexit15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc9, %.noexc10
  %45 = phi { i64, i64 } [ %51, %.noexc10 ], [ %43, %.noexc9 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %45, 1
  %46 = getelementptr inbounds ptr, ptr %27, i64 %.fca.1.extract.i.i
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 352
  store ptr %9, ptr %48, align 8
  %49 = trunc i64 %.fca.1.extract.i.i to i16
  %50 = getelementptr inbounds i8, ptr %47, i64 624
  store i16 %49, ptr %50, align 8
  %51 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr nonnull align 8 %3)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %51, 0
  %52 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %52, label %.loopexit15, label %.lr.ph.i.i

.loopexit15:                                      ; preds = %.noexc10, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %54 = load i64, ptr %39, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %54, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %40, ptr %58, align 8
  ret void

59:                                               ; preds = %61, %25
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

61:                                               ; preds = %.thread, %13
  %.pn14 = phi { ptr, i32 } [ %14, %.thread ], [ %lpad.phi, %13 ]
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hb105e31cd7cc10abE"(ptr nonnull align 8 %5) #15
          to label %62 unwind label %59

62:                                               ; preds = %13, %61
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %13 ], [ %.pn14, %61 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h02da4af07330ef2fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds i8, ptr %8, i64 360
  %14 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64 %12, ptr nonnull %13, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h31f66408e4a03268E.exit" unwind label %79

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h31f66408e4a03268E.exit": ; preds = %5
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %27

21:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h31f66408e4a03268E.exit"
  %22 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %18
  %23 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %19
  %24 = xor i64 %18, -1
  %25 = add i64 %16, %24
  %26 = mul i64 %25, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h31f66408e4a03268E.exit"
  %28 = getelementptr inbounds { [3 x i64] }, ptr %15, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64 %12, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf812eb2d2d02d220E.exit" unwind label %79

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf812eb2d2d02d220E.exit": ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E.exit"

36:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf812eb2d2d02d220E.exit"
  %37 = getelementptr inbounds { [4 x i64] }, ptr %31, i64 %33
  %38 = getelementptr inbounds { [4 x i64] }, ptr %31, i64 %34
  %39 = xor i64 %33, -1
  %40 = add i64 %32, %39
  %41 = shl i64 %40, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %41, i1 false)
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E.exit": ; preds = %36, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf812eb2d2d02d220E.exit"
  %42 = getelementptr inbounds { [4 x i64] }, ptr %31, i64 %33
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %43 = add nuw nsw i64 %11, 2
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %44, i64 632
  %46 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1b77bfb7557ef47fE"(i64 %43, ptr nonnull %45, i64 12)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load i64, ptr %17, align 8, !noundef !5
  %50 = add i64 %49, 1
  %51 = add i64 %49, 2
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %53, label %.noexc

53:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E.exit"
  %54 = getelementptr inbounds ptr, ptr %47, i64 %50
  %55 = getelementptr inbounds ptr, ptr %47, i64 %51
  %reass.sub = sub i64 %48, %49
  %56 = shl i64 %reass.sub, 3
  %57 = add i64 %56, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 %57, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %53, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h84a1d4f65013b746E.exit"
  %58 = getelementptr inbounds ptr, ptr %47, i64 %50
  %59 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %59)
  store ptr %3, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 626
  %62 = trunc i64 %12 to i16
  store i16 %62, ptr %61, align 2
  %63 = load i64, ptr %17, align 8, !noundef !5
  %64 = add i64 %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %64, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %65, align 8
  %66 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %6)
  %.fca.0.extract6.i = extractvalue { i64, i64 } %66, 0
  %67 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %67, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %68 = phi { i64, i64 } [ %76, %.lr.ph.i ], [ %66, %.noexc ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %68, 1
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 632
  %71 = getelementptr inbounds ptr, ptr %70, i64 %.fca.1.extract.i
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds i8, ptr %72, i64 352
  store ptr %69, ptr %73, align 8
  %74 = trunc i64 %.fca.1.extract.i to i16
  %75 = getelementptr inbounds i8, ptr %72, i64 624
  store i16 %74, ptr %75, align 8
  %76 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { i64, i64 } %76, 0
  %77 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %77, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

78:                                               ; preds = %79
  br i1 %.0.ph, label %83, label %82

79:                                               ; preds = %5, %27
  %.0.ph = phi i1 [ false, %27 ], [ true, %5 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #15
          to label %78 unwind label %80

80:                                               ; preds = %83, %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

82:                                               ; preds = %83, %78
  resume { ptr, i32 } %lpad.thr_comm.split-lp

83:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #15
          to label %82 unwind label %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8b17d52c000dfb56E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 632
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  store ptr %2, ptr %8, align 8
  %9 = trunc i64 %4 to i16
  %10 = getelementptr inbounds i8, ptr %7, i64 624
  store i16 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha2a8eef3ad2f4df4E"(ptr nocapture writeonly sret({ [24 x i8], i8, [63 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bccee68beeaba2b90a2abc03586ade69.11, i64 53, ptr nonnull align 8 @anon.bccee68beeaba2b90a2abc03586ade69.12) #14
          to label %24 unwind label %50

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 626
  %22 = load i16, ptr %21, align 2, !noundef !5
  %23 = icmp ult i16 %22, 11
  br i1 %23, label %29, label %25

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %35, label %31

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h02da4af07330ef2fE"(ptr nonnull align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr %4, i64 poison)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 6, ptr %30, align 8
  br label %49

31:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 5, label %35
    i64 6, label %34
  ]

32:                                               ; preds = %31
  %33 = add i64 %27, -7
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %25, %34, %32
  %.0 = phi i64 [ 6, %32 ], [ 5, %34 ], [ 4, %25 ], [ %27, %31 ]
  %36 = phi i1 [ false, %32 ], [ false, %34 ], [ true, %25 ], [ true, %31 ]
  %.sroa.5.0 = phi i64 [ %33, %32 ], [ 0, %34 ], [ %27, %25 ], [ %27, %31 ]
  store ptr %20, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.0, ptr %38, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h194d026e7d931511E"(ptr nonnull sret({ { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 %11)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %..sroa.sel.v = select i1 %36, i64 56, i64 72
  %..sroa.sel = getelementptr inbounds i8, ptr %10, i64 %..sroa.sel.v
  %.38.sroa.sel.v = select i1 %36, i64 64, i64 80
  %.38.sroa.sel = getelementptr inbounds i8, ptr %10, i64 %.38.sroa.sel.v
  %40 = load i64, ptr %.38.sroa.sel, align 8, !noundef !5
  %41 = load ptr, ptr %..sroa.sel, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.sroa.5.0, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h02da4af07330ef2fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %46 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h71f28d01927aeb21E"(ptr nonnull align 8 %10) #15
          to label %.critedge unwind label %47

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  br label %49

47:                                               ; preds = %51, %50, %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

49:                                               ; preds = %46, %29
  ret void

50:                                               ; preds = %35, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %3) #15
          to label %51 unwind label %47

.critedge:                                        ; preds = %44, %51
  %.pn28 = phi { ptr, i32 } [ %lpad.thr_comm, %51 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn28

51:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #15
          to label %.critedge unwind label %47
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4e13b2aedcde20aeE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"()
  %2 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %3, align 2
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb7109dcb2706048eE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"()
  %2 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 626
  store i16 0, ptr %3, align 2
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2874dab9b62d6d8eE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  br label %15

10:                                               ; preds = %3
  %11 = add i64 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 624
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %10, %8
  %.sink19 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.sink18 = phi i64 [ %2, %8 ], [ %14, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %17, align 8
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5073252ba5d425b3E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  br label %15

10:                                               ; preds = %3
  %11 = add i64 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 624
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %10, %8
  %.sink19 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.sink18 = phi i64 [ %2, %8 ], [ %14, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %17, align 8
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7b63f20e2ff5c9c5E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  br label %15

10:                                               ; preds = %3
  %11 = add i64 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 624
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  br label %15

15:                                               ; preds = %10, %8
  %.sink19 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.sink18 = phi i64 [ %2, %8 ], [ %14, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %17, align 8
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h31f66408e4a03268E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h344acae74c12fd32E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7189a2f8ccca7a7aE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd3e0e1f05dd8764fE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he899496b1b31b66cE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hee2a1fe02b70af55E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h057acabaddfb5aaaE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h72fcb8ceec4ae4d9E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd6f19e9fc7e1e81bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17he0597c390d2f730fE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf812eb2d2d02d220E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfdc7ea506d8728f6E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %8, i64 %11
  store ptr %8, ptr %5, align 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %16, %6
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %3, ptr align 8 %17), !range !7
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %20
    i8 1, label %13
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %.fca.0.extract.le30.i.i = extractvalue { i64, ptr } %14, 0
  br label %.loopexit

20:                                               ; preds = %16
  %.fca.0.extract.le.i.i = extractvalue { i64, ptr } %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit46

.loopexit:                                        ; preds = %13, %19
  %.sroa.4.0.i.ph.i = phi i64 [ %.fca.0.extract.le30.i.i, %19 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit46, label %22

.loopexit46:                                      ; preds = %.loopexit, %20
  %.sink = phi i64 [ %.sroa.3.0, %20 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.i.lcssa.sink = phi i64 [ %.fca.0.extract.le.i.i, %20 ], [ %.sroa.4.0.i.ph.i, %.loopexit ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.i.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.i
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h428515cf02287b29E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %22, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %8, i64 %11
  store ptr %8, ptr %5, align 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %16, %6
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %3, ptr align 8 %17), !range !7
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %20
    i8 1, label %13
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %.fca.0.extract.le30.i.i = extractvalue { i64, ptr } %14, 0
  br label %.loopexit

20:                                               ; preds = %16
  %.fca.0.extract.le.i.i = extractvalue { i64, ptr } %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit46

.loopexit:                                        ; preds = %13, %19
  %.sroa.4.0.i.ph.i = phi i64 [ %.fca.0.extract.le30.i.i, %19 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit46, label %22

.loopexit46:                                      ; preds = %.loopexit, %20
  %.sink = phi i64 [ %.sroa.3.0, %20 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.i.lcssa.sink = phi i64 [ %.fca.0.extract.le.i.i, %20 ], [ %.sroa.4.0.i.ph.i, %.loopexit ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %21, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.i.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.i
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h86aa940c13316d02E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  br label %7

7:                                                ; preds = %25, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %29, %25 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !5
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %9, i64 %12
  store ptr %9, ptr %6, align 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %14

14:                                               ; preds = %17, %7
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %6)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %3, i64 %4, ptr align 1 %19, i64 %20), !range !7
  switch i8 %21, label %default.unreachable [
    i8 -1, label %22
    i8 0, label %23
    i8 1, label %14
  ]

default.unreachable:                              ; preds = %17
  unreachable

22:                                               ; preds = %17
  %.fca.0.extract.le32.i.i = extractvalue { i64, ptr } %15, 0
  br label %.loopexit

23:                                               ; preds = %17
  %.fca.0.extract.le.i.i = extractvalue { i64, ptr } %15, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit48

.loopexit:                                        ; preds = %14, %22
  %.sroa.4.0.i.ph.i = phi i64 [ %.fca.0.extract.le32.i.i, %22 ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit48, label %25

.loopexit48:                                      ; preds = %.loopexit, %23
  %.sink = phi i64 [ %.sroa.3.0, %23 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.i.lcssa.sink = phi i64 [ %.fca.0.extract.le.i.i, %23 ], [ %.sroa.4.0.i.ph.i, %.loopexit ]
  %storemerge = phi i64 [ 0, %23 ], [ 1, %.loopexit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %24, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.i.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.4.0.i.ph.i
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he5d11fce588742baE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  br label %7

7:                                                ; preds = %25, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %29, %25 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %8 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !5
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %9, i64 %12
  store ptr %9, ptr %6, align 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %14

14:                                               ; preds = %17, %7
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %6)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %3, i64 %4, ptr align 1 %19, i64 %20), !range !7
  switch i8 %21, label %default.unreachable [
    i8 -1, label %22
    i8 0, label %23
    i8 1, label %14
  ]

default.unreachable:                              ; preds = %17
  unreachable

22:                                               ; preds = %17
  %.fca.0.extract.le32.i.i = extractvalue { i64, ptr } %15, 0
  br label %.loopexit

23:                                               ; preds = %17
  %.fca.0.extract.le.i.i = extractvalue { i64, ptr } %15, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit48

.loopexit:                                        ; preds = %14, %22
  %.sroa.4.0.i.ph.i = phi i64 [ %.fca.0.extract.le32.i.i, %22 ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit48, label %25

.loopexit48:                                      ; preds = %.loopexit, %23
  %.sink = phi i64 [ %.sroa.3.0, %23 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.i.lcssa.sink = phi i64 [ %.fca.0.extract.le.i.i, %23 ], [ %.sroa.4.0.i.ph.i, %.loopexit ]
  %storemerge = phi i64 [ 0, %23 ], [ 1, %.loopexit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %24, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.i.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 632
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.4.0.i.ph.i
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h5946390ab503427eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 360
  %9 = getelementptr inbounds i8, ptr %1, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %8, i64 %11
  store ptr %8, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %13

13:                                               ; preds = %16, %5
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %6)
  %.fca.1.extract.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract.i)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %3, i64 %4, ptr align 1 %18, i64 %19), !range !7
  switch i8 %20, label %default.unreachable [
    i8 -1, label %21
    i8 0, label %22
    i8 1, label %13
  ]

default.unreachable:                              ; preds = %16
  unreachable

21:                                               ; preds = %16
  %.fca.0.extract.le32.i = extractvalue { i64, ptr } %14, 0
  br label %.loopexit

22:                                               ; preds = %16
  %.fca.0.extract.le.i = extractvalue { i64, ptr } %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

.loopexit:                                        ; preds = %13, %21
  %.sroa.4.0.i.ph = phi i64 [ %.fca.0.extract.le32.i, %21 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

23:                                               ; preds = %.loopexit, %22
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.4.0.i.ph, %.loopexit ], [ %.fca.0.extract.le.i, %22 ]
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h5aea53ae9f09f1daE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 360
  %8 = getelementptr inbounds i8, ptr %1, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract.i)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %3, ptr align 8 %16), !range !7
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %19
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.fca.0.extract.le30.i = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

19:                                               ; preds = %15
  %.fca.0.extract.le.i = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %20

.loopexit:                                        ; preds = %12, %18
  %.sroa.4.0.i.ph = phi i64 [ %.fca.0.extract.le30.i, %18 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %20

20:                                               ; preds = %.loopexit, %19
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.4.0.i.ph, %.loopexit ], [ %.fca.0.extract.le.i, %19 ]
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb6acbeb5dda7c9e2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 360
  %8 = getelementptr inbounds i8, ptr %1, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract.i)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %3, ptr align 8 %16), !range !7
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %19
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.fca.0.extract.le30.i = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

19:                                               ; preds = %15
  %.fca.0.extract.le.i = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %20

.loopexit:                                        ; preds = %12, %18
  %.sroa.4.0.i.ph = phi i64 [ %.fca.0.extract.le30.i, %18 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %20

20:                                               ; preds = %.loopexit, %19
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.4.0.i.ph, %.loopexit ], [ %.fca.0.extract.le.i, %19 ]
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc9ac7ca1bc4f8baeE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 360
  %9 = getelementptr inbounds i8, ptr %1, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %8, i64 %11
  store ptr %8, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %13

13:                                               ; preds = %16, %5
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %6)
  %.fca.1.extract.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract.i)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %3, i64 %4, ptr align 1 %18, i64 %19), !range !7
  switch i8 %20, label %default.unreachable [
    i8 -1, label %21
    i8 0, label %22
    i8 1, label %13
  ]

default.unreachable:                              ; preds = %16
  unreachable

21:                                               ; preds = %16
  %.fca.0.extract.le32.i = extractvalue { i64, ptr } %14, 0
  br label %.loopexit

22:                                               ; preds = %16
  %.fca.0.extract.le.i = extractvalue { i64, ptr } %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

.loopexit:                                        ; preds = %13, %21
  %.sroa.4.0.i.ph = phi i64 [ %.fca.0.extract.le32.i, %21 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %23

23:                                               ; preds = %.loopexit, %22
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.4.0.i.ph, %.loopexit ], [ %.fca.0.extract.le.i, %22 ]
  %storemerge = phi i64 [ 1, %.loopexit ], [ 0, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0ac89af407594094E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %2
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %1, ptr align 8 %16), !range !7
  switch i8 %17, label %default.unreachable35 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %20, %22
  %.sroa.0.0 = phi i64 [ 0, %22 ], [ 1, %20 ], [ 1, %12 ]
  %.sroa.4.0 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %9, %12 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19

default.unreachable35:                            ; preds = %15
  unreachable

20:                                               ; preds = %15
  %.fca.0.extract.le30 = extractvalue { i64, ptr } %13, 0
  %21 = add i64 %.fca.0.extract.le30, %2
  br label %.loopexit

22:                                               ; preds = %15
  %.fca.0.extract.le = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %.fca.0.extract.le, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h82d709a8c70a7b0aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = getelementptr inbounds i8, ptr %5, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %2
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr nonnull align 8 %.fca.1.extract)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8 %1, ptr align 8 %16), !range !7
  switch i8 %17, label %default.unreachable35 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %20, %22
  %.sroa.0.0 = phi i64 [ 0, %22 ], [ 1, %20 ], [ 1, %12 ]
  %.sroa.4.0 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %9, %12 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19

default.unreachable35:                            ; preds = %15
  unreachable

20:                                               ; preds = %15
  %.fca.0.extract.le30 = extractvalue { i64, ptr } %13, 0
  %21 = add i64 %.fca.0.extract.le30, %2
  br label %.loopexit

22:                                               ; preds = %15
  %.fca.0.extract.le = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %.fca.0.extract.le, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hbf5da6b8f7265617E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = getelementptr inbounds i8, ptr %6, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %3
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %16, %4
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %1, i64 %2, ptr align 1 %18, i64 %19), !range !7
  switch i8 %20, label %default.unreachable37 [
    i8 -1, label %23
    i8 0, label %25
    i8 1, label %13
  ]

.loopexit:                                        ; preds = %13, %23, %25
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %23 ], [ 1, %13 ]
  %.sroa.4.0 = phi i64 [ %26, %25 ], [ %24, %23 ], [ %10, %13 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

default.unreachable37:                            ; preds = %16
  unreachable

23:                                               ; preds = %16
  %.fca.0.extract.le32 = extractvalue { i64, ptr } %14, 0
  %24 = add i64 %.fca.0.extract.le32, %3
  br label %.loopexit

25:                                               ; preds = %16
  %.fca.0.extract.le = extractvalue { i64, ptr } %14, 0
  %26 = add i64 %.fca.0.extract.le, %3
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hddb7ed993ab8fab8E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 360
  %8 = getelementptr inbounds i8, ptr %6, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %3
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

13:                                               ; preds = %16, %4
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr nonnull align 8 %.fca.1.extract)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1 %1, i64 %2, ptr align 1 %18, i64 %19), !range !7
  switch i8 %20, label %default.unreachable37 [
    i8 -1, label %23
    i8 0, label %25
    i8 1, label %13
  ]

.loopexit:                                        ; preds = %13, %23, %25
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %23 ], [ 1, %13 ]
  %.sroa.4.0 = phi i64 [ %26, %25 ], [ %24, %23 ], [ %10, %13 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22

default.unreachable37:                            ; preds = %16
  unreachable

23:                                               ; preds = %16
  %.fca.0.extract.le32 = extractvalue { i64, ptr } %14, 0
  %24 = add i64 %.fca.0.extract.le32, %3
  br label %.loopexit

25:                                               ; preds = %16
  %.fca.0.extract.le = extractvalue { i64, ptr } %14, 0
  %26 = add i64 %.fca.0.extract.le, %3
  br label %.loopexit
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #6 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.01314 = phi i64 [ %9, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds i8, ptr %.015, i64 632
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #6 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.01314 = phi i64 [ %9, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds i8, ptr %.015, i64 632
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h64ef1c29269886a5E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %17
  %12 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %14, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.322.0..sroa_idx, align 8
  br label %16

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.051 = phi ptr [ %14, %17 ], [ %5, %2 ]
  %.sroa.3.050 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 352
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %17

16:                                               ; preds = %24, %._crit_edge
  ret void

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.3.050, 1
  %19 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 624
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 626
  %22 = load i16, ptr %21, align 2, !noundef !5
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.051, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.050, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !5
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 632
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 632
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf888c4b69ff00c5cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !5
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 632
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 632
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68a8a9dd55a6c10dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %12, %.lr.ph ], [ %7, %1 ]
  %.sroa.3.011 = phi i64 [ %10, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %10 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 632, i64 728
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %9, i64 352
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %9, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %10, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 632, i64 728
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h23eae26171142d8aE"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %32
  %13 = zext i16 %35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %33, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %28, %._crit_edge.loopexit ]
  %.not.i = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E.exit"

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 632
  %18 = getelementptr ptr, ptr %17, i64 %.sroa.4.0.lcssa
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.01314.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 632
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = add i64 %.01314.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.058 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.058, ptr %0, align 8
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.044.sroa.2.0..sroa_idx, align 8
  %.sroa.044.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.044.sroa.3.0..sroa_idx, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.346.0..sroa_idx, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.447.0..sroa_idx, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %32
  %.sroa.0.068 = phi ptr [ %28, %32 ], [ %6, %2 ]
  %.sroa.3.067 = phi i64 [ %33, %32 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %.sroa.0.068, i64 352
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %31, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbfd564c4b471b601E.exit"
  ret void

31:                                               ; preds = %.lr.ph
  %.not9.i62 = icmp eq i64 %.sroa.3.067, 0
  %..i63 = select i1 %.not9.i62, i64 632, i64 728
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i63)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  store ptr null, ptr %0, align 8
  br label %30

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.sroa.3.067, 1
  %34 = getelementptr inbounds i8, ptr %.sroa.0.068, i64 624
  %35 = load i16, ptr %34, align 8
  %.not9.i = icmp eq i64 %.sroa.3.067, 0
  %..i = select i1 %.not9.i, i64 632, i64 728
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %36 = getelementptr inbounds i8, ptr %28, i64 626
  %37 = load i16, ptr %36, align 2, !noundef !5
  %38 = icmp ult i16 %35, %37
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h152cb91def82d099E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he6e1fdfc61d46d1aE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1b77bfb7557ef47fE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he9f6be8ba61934acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h30497a0e8cb9044cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hb105e31cd7cc10abE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7d34365db2738f05E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h43cfce06dd5a7f32E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hec278cc03c90eeadE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hbf7ebb7c2dcdf0aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3c9c103db0939E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h1130f9f69428ee7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80bd375b9f24e33bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hdfe2a1f42b4b66cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h71f28d01927aeb21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h11cdb59360bbfce0E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h65d3e193c2bdfe49E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbef2c1f606b96649E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h6b46e79137b5329eE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7e2339f3f416e5efE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h8ccb741672fbc9f8E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4da9a1a1663c549E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h88cc6bef7429c8d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17hfdd750e034767b7aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hd16fe57b2211e088E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17haef1e9455318d2e0E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 7}
!7 = !{i8 -1, i8 2}

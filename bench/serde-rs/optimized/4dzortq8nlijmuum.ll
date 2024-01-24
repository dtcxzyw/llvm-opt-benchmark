; ModuleID = 'bench/serde-rs/original/4dzortq8nlijmuum.ll'
source_filename = "bench/serde-rs/original/4dzortq8nlijmuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c12317c37706c17800b940cf1ce10c9.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 450
  %5 = load i16, ptr %4, align 2, !noundef !5
  %6 = zext i16 %5 to i64
  %7 = icmp ult i16 %5, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.2) #15
          to label %14 unwind label %19

9:                                                ; preds = %2
  %10 = add nuw nsw i16 %5, 1
  store i16 %10, ptr %4, align 2
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %6, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E.exit" unwind label %19

14:                                               ; preds = %8
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E.exit": ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 452
  %17 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %6, ptr nonnull %16, i64 11)
  ret ptr %17

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm

19:                                               ; preds = %8, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #16
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 274
  %5 = load i16, ptr %4, align 2, !noundef !5
  %6 = zext i16 %5 to i64
  %7 = icmp ult i16 %5, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.2) #15
          to label %14 unwind label %19

9:                                                ; preds = %2
  %10 = add nuw nsw i16 %5, 1
  store i16 %10, ptr %4, align 2
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %6, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E.exit" unwind label %19

14:                                               ; preds = %8
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E.exit": ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 276
  %17 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %6, ptr nonnull %16, i64 11)
  ret ptr %17

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm

19:                                               ; preds = %8, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #16
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 450
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 280
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h674636c76ac231f6E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a856e081a59e15eE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 280
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haa3c8498701c624cE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h7425ddb3ebde2358E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 280
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h01c04ad3ba36dc07E"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h81cdf280df1831dbE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1a15e622dad68b8eE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 456
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc46b95d1f6075178E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf3cada61e6ee5328E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha28e081be7c0a888E"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi { i64, i64 } [ %13, %.lr.ph ], [ %4, %2 ]
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 456
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.fca.1.extract
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %10, align 8
  %11 = trunc i64 %.fca.1.extract to i16
  %12 = getelementptr inbounds i8, ptr %10, i64 448
  store i16 %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4fb67a8be3bdcb0fE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %4)
  %.fca.0.extract6 = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i64, i64 } [ %15, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 280
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 272
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6f6933a2976f7390E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %4)
  %.fca.0.extract6 = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i64, i64 } [ %15, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 456
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 448
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi { i64, i64 } [ %13, %.lr.ph ], [ %4, %2 ]
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.fca.1.extract
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %10, align 8
  %11 = trunc i64 %.fca.1.extract to i16
  %12 = getelementptr inbounds i8, ptr %10, i64 272
  store i16 %11, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %9, label %.invoke

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 450
  %12 = load i16, ptr %11, align 2, !noundef !5
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, 11
  br i1 %14, label %18, label %.invoke

.invoke:                                          ; preds = %9, %4
  %15 = phi ptr [ @anon.9c12317c37706c17800b940cf1ce10c9.3, %4 ], [ @anon.9c12317c37706c17800b940cf1ce10c9.0, %9 ]
  %16 = phi i64 [ 48, %4 ], [ 32, %9 ]
  %17 = phi ptr [ @anon.9c12317c37706c17800b940cf1ce10c9.4, %4 ], [ @anon.9c12317c37706c17800b940cf1ce10c9.5, %9 ]
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 %15, i64 %16, ptr nonnull align 8 %17) #15
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %9
  %19 = add nuw nsw i16 %12, 1
  store i16 %19, ptr %11, align 2
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %13, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE.exit": ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 452
  %25 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %13, ptr nonnull %24, i64 11)
  %26 = add nuw nsw i64 %13, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 456
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1a15e622dad68b8eE"(i64 %26, ptr nonnull %28, i64 12)
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  store ptr %2, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 456
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %34, align 8
  %35 = trunc i64 %26 to i16
  %36 = getelementptr inbounds i8, ptr %34, i64 448
  store i16 %35, ptr %36, align 8
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %lpad.thr_comm

38:                                               ; preds = %.invoke, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #16
          to label %37 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %9, label %.invoke

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 274
  %12 = load i16, ptr %11, align 2, !noundef !5
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, 11
  br i1 %14, label %18, label %.invoke

.invoke:                                          ; preds = %9, %4
  %15 = phi ptr [ @anon.9c12317c37706c17800b940cf1ce10c9.3, %4 ], [ @anon.9c12317c37706c17800b940cf1ce10c9.0, %9 ]
  %16 = phi i64 [ 48, %4 ], [ 32, %9 ]
  %17 = phi ptr [ @anon.9c12317c37706c17800b940cf1ce10c9.4, %4 ], [ @anon.9c12317c37706c17800b940cf1ce10c9.5, %9 ]
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 %15, i64 %16, ptr nonnull align 8 %17) #15
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %9
  %19 = add nuw nsw i16 %12, 1
  store i16 %19, ptr %11, align 2
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %13, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E.exit": ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 276
  %25 = tail call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %13, ptr nonnull %24, i64 11)
  %26 = add nuw nsw i64 %13, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 280
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haa3c8498701c624cE"(i64 %26, ptr nonnull %28, i64 12)
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  store ptr %2, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 280
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %34, align 8
  %35 = trunc i64 %26 to i16
  %36 = getelementptr inbounds i8, ptr %34, i64 272
  store i16 %35, ptr %36, align 8
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %lpad.thr_comm

38:                                               ; preds = %.invoke, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #16
          to label %37 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 274
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 280
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi { i64, i64 } [ %15, %.lr.ph.i.i ], [ %8, %2 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.fca.1.extract.i.i
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract.i.i to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 272
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E.exit": ; preds = %.lr.ph.i.i, %2
  %17 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 450
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 456
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %10 = phi { i64, i64 } [ %15, %.lr.ph.i.i ], [ %8, %2 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.fca.1.extract.i.i
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract.i.i to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 448
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE.exit": ; preds = %.lr.ph.i.i, %2
  %17 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %11, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract.i
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %13, align 8
  %14 = trunc i64 %.fca.1.extract.i to i16
  %15 = getelementptr inbounds i8, ptr %13, i64 272
  store i16 %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %17, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %1, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 450
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 456
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %11, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.fca.1.extract.i
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %0, ptr %13, align 8
  %14 = trunc i64 %.fca.1.extract.i to i16
  %15 = getelementptr inbounds i8, ptr %13, i64 448
  store i16 %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %17, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %1, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0c2cd61246e21884E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E.exit.thread", label %9

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E.exit.thread": ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 272
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E.exit.thread", %9
  %.sink18.i14 = phi i64 [ %13, %9 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E.exit.thread" ]
  %.sink19.i13 = phi i64 [ %10, %9 ], [ %8, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E.exit.thread" ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 280, i64 376
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %6, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19.i13, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18.i14, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha42c83710d5e161dE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E.exit.thread", label %9

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E.exit.thread": ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E.exit.thread", %9
  %.sink18.i14 = phi i64 [ %13, %9 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E.exit.thread" ]
  %.sink19.i13 = phi i64 [ %10, %9 ], [ %8, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E.exit.thread" ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 456, i64 552
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %6, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19.i13, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18.i14, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9764a7acec3b5E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 274
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 280
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i.i.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %10 = phi { i64, i64 } [ %15, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.fca.1.extract.i.i.i
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract.i.i.i to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 272
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E.exit": ; preds = %.lr.ph.i.i.i, %2
  %17 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hc4703acb1a53f9a2E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 450
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 456
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract5.i.i.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract5.i.i.i, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %10 = phi { i64, i64 } [ %15, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.fca.1.extract.i.i.i
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %12, align 8
  %13 = trunc i64 %.fca.1.extract.i.i.i to i16
  %14 = getelementptr inbounds i8, ptr %12, i64 448
  store i16 %13, ptr %14, align 8
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %16, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E.exit": ; preds = %.lr.ph.i.i.i, %2
  %17 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h5692278ed6986297E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
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
define void @_ZN5alloc11collections5btree4node12slice_insert17h5818a0befbd7964bE(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h8a96ae6ad5c806a1E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #4 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %2
  %9 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = mul i64 %11, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd9ef71deb38601beE(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h5464a12feb20202dE(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h54ff287cd9d71fbdE(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr nocapture readnone align 1 %0, i64 %1, ptr nocapture readnone align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hbd292057052b4d01E(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17he151586caf4288d2E(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture writeonly align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h38dd1db4e6bd1b88E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h5e425d021fc92098E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha2b0037e593b7b44E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hbbf61b684a382d16E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc77489aab36c045dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf0451960d82720a8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf1bf2f4033b978b1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
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
define nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 452
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h518d1f79d70f09feE"(ptr nocapture writeonly sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 450
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %15, ptr nonnull %17, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 452
  %22 = invoke align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %19, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %4) #16
          to label %60 unwind label %58

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E.exit": ; preds = %3
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %27, i64 %8, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64 0, i64 %12, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 452
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %44, i64 %8, ptr nonnull %46, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E.exit": ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 452
  %49 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 0, i64 %12, ptr nonnull align 1 %48, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %50 unwind label %31

50:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E.exit"
  %51 = extractvalue { ptr, i64 } %47, 1
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit, label %.invoke

.invoke:                                          ; preds = %50, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit: ; preds = %50
  %54 = load i64, ptr %9, align 8, !noundef !5
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 450
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

60:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610e099068809877E"(ptr nocapture writeonly sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 450
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %15, ptr nonnull %17, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 452
  %22 = invoke align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %19, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %4) #16
          to label %60 unwind label %58

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E.exit": ; preds = %3
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %27, i64 %8, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64 0, i64 %12, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 452
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %44, i64 %8, ptr nonnull %46, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE.exit": ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 452
  %49 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 0, i64 %12, ptr nonnull align 1 %48, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %50 unwind label %31

50:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE.exit"
  %51 = extractvalue { ptr, i64 } %47, 1
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit, label %.invoke

.invoke:                                          ; preds = %50, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit: ; preds = %50
  %54 = load i64, ptr %9, align 8, !noundef !5
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 450
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

60:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha6e2bf47c14b7079E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 274
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %15, ptr nonnull %17, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 276
  %22 = invoke align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %19, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4) #16
          to label %60 unwind label %58

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E.exit": ; preds = %3
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %27, i64 %8, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64 0, i64 %12, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 276
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %44, i64 %8, ptr nonnull %46, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E.exit": ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 276
  %49 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 0, i64 %12, ptr nonnull align 1 %48, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %50 unwind label %31

50:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E.exit"
  %51 = extractvalue { ptr, i64 } %47, 1
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit, label %.invoke

.invoke:                                          ; preds = %50, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit: ; preds = %50
  %54 = load i64, ptr %9, align 8, !noundef !5
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 274
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

60:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heccac0ebbbf7466dE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 274
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %15, ptr nonnull %17, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 276
  %22 = invoke align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %19, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4) #16
          to label %60 unwind label %58

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E.exit": ; preds = %3
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %27, i64 %8, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E.exit" unwind label %31

31:                                               ; preds = %.invoke, %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E.exit"
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64 0, i64 %12, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %34, 1
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = mul i64 %36, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !noundef !5
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 276
  %47 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %44, i64 %8, ptr nonnull %46, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE.exit": ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 276
  %49 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 0, i64 %12, ptr nonnull align 1 %48, i64 11, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %50 unwind label %31

50:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE.exit"
  %51 = extractvalue { ptr, i64 } %47, 1
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit, label %.invoke

.invoke:                                          ; preds = %50, %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E.exit: ; preds = %50
  %54 = load i64, ptr %9, align 8, !noundef !5
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 274
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

60:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h433149223b793d26E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 452
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b1ba90791e8399aE"(ptr nocapture writeonly sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"()
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 274
  store i16 0, ptr %6, align 2
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heccac0ebbbf7466dE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr nonnull align 8 %4) #16
          to label %17 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %7
  resume { ptr, i32 } %8

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc87ae0ff05f5ab2cE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"()
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 450
  store i16 0, ptr %6, align 2
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h518d1f79d70f09feE"(ptr nonnull sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr nonnull align 8 %4) #16
          to label %17 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %7
  resume { ptr, i32 } %8

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd4c39b9de28349caE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 450
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %9, ptr nonnull %10, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit" unwind label %36

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit": ; preds = %3
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit"

18:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit"
  %19 = getelementptr inbounds { [5 x i64] }, ptr %12, i64 %15
  %20 = getelementptr inbounds { [5 x i64] }, ptr %12, i64 %16
  %21 = xor i64 %15, -1
  %22 = add i64 %13, %21
  %23 = mul i64 %22, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %23, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit": ; preds = %18, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit"
  %24 = getelementptr inbounds { [5 x i64] }, ptr %12, i64 %15
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 452
  %27 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %9, ptr nonnull %26, i64 11)
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 450
  %30 = trunc i64 %9 to i16
  store i16 %30, ptr %29, align 2
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load <2 x i64>, ptr %32, align 8
  store ptr %31, ptr %0, align 8
  store <2 x i64> %34, ptr %33, align 8
  ret void

35:                                               ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #16
          to label %35 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he3d1aaeb8a41da71E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %8, ptr nonnull %9, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit" unwind label %35

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit": ; preds = %3
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit"

17:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit"
  %18 = getelementptr inbounds { [3 x i64] }, ptr %11, i64 %14
  %19 = getelementptr inbounds { [3 x i64] }, ptr %11, i64 %15
  %20 = xor i64 %14, -1
  %21 = add i64 %12, %20
  %22 = mul i64 %21, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 %22, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit": ; preds = %17, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit"
  %23 = getelementptr inbounds { [3 x i64] }, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 276
  %26 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %8, ptr nonnull %25, i64 11)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 274
  %29 = trunc i64 %8 to i16
  store i16 %29, ptr %28, align 2
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load <2 x i64>, ptr %31, align 8
  store ptr %30, ptr %0, align 8
  store <2 x i64> %33, ptr %32, align 8
  ret void

34:                                               ; preds = %35
  resume { ptr, i32 } %36

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #16
          to label %34 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, [6 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %5)
          to label %12 unwind label %56

12:                                               ; preds = %4
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17haae51fce9352eef7E"(ptr nonnull sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %11, ptr align 8 %1, ptr nonnull align 8 %10)
  %13 = load ptr, ptr %11, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %11, i64 56
  %16 = getelementptr inbounds i8, ptr %11, i64 64
  %17 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %18 = load <2 x i64>, ptr %16, align 8
  br i1 %14, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  %24 = getelementptr inbounds i8, ptr %11, i64 48
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %27 = load ptr, ptr %13, align 8, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  br label %33

33:                                               ; preds = %.lr.ph, %45
  %34 = phi ptr [ %27, %.lr.ph ], [ %49, %45 ]
  %storemerge64 = phi i64 [ %25, %.lr.ph ], [ %47, %45 ]
  %35 = phi ptr [ %13, %.lr.ph ], [ %43, %45 ]
  %36 = phi i64 [ %21, %.lr.ph ], [ %46, %45 ]
  %37 = phi ptr [ %26, %.lr.ph ], [ %48, %45 ]
  %38 = add i64 %36, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 272
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  store ptr %34, ptr %9, align 8
  store i64 %38, ptr %.sroa.336.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.5.0..sroa_idx37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %5)
          to label %42 unwind label %51

._crit_edge:                                      ; preds = %45, %19
  %.lcssa61 = phi ptr [ %26, %19 ], [ %48, %45 ]
  %.lcssa58 = phi i64 [ %21, %19 ], [ %46, %45 ]
  %.lcssa55 = phi ptr [ %13, %19 ], [ %43, %45 ]
  %storemerge.lcssa52 = phi i64 [ %25, %19 ], [ %47, %45 ]
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.38.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  store ptr %.lcssa55, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.lcssa58, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %.lcssa61, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %storemerge.lcssa52, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr align 8 %3, ptr nonnull align 8 %6)
  br label %.loopexit

42:                                               ; preds = %33
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ecba73ed31b9135E"(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %8, ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull %37, i64 %storemerge64)
  %43 = load ptr, ptr %8, align 8, !noundef !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %47 = load i64, ptr %32, align 8, !noundef !5
  %48 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %49 = load ptr, ptr %43, align 8, !noundef !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %33

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7) #16
          to label %58 unwind label %53

53:                                               ; preds = %56, %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

.loopexit:                                        ; preds = %42, %12, %._crit_edge
  store ptr %17, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %18, ptr %55, align 8
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #16
          to label %58 unwind label %53

58:                                               ; preds = %51, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } } }, align 8
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %11 = alloca { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.19 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %5)
          to label %12 unwind label %61

12:                                               ; preds = %4
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha68c42b91a3416b7E"(ptr nonnull sret({ { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %11, ptr align 8 %1, ptr nonnull align 8 %10)
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !5
  %15 = icmp eq i8 %14, 3
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = getelementptr inbounds i8, ptr %11, i64 80
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = load <2 x i64>, ptr %17, align 8
  br i1 %15, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %23, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.sroa.3.0..sroa_idx36 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 56
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %49
  %37 = phi ptr [ %29, %.lr.ph ], [ %54, %49 ]
  %38 = phi ptr [ %23, %.lr.ph ], [ %51, %49 ]
  %39 = phi i64 [ %22, %.lr.ph ], [ %50, %49 ]
  %40 = phi ptr [ %28, %.lr.ph ], [ %53, %49 ]
  %41 = phi i64 [ %27, %.lr.ph ], [ %52, %49 ]
  %42 = add i64 %39, 1
  %43 = getelementptr inbounds i8, ptr %38, i64 448
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  store ptr %37, ptr %9, align 8
  store i64 %42, ptr %.sroa.3.0..sroa_idx36, align 8
  store i64 %45, ptr %.sroa.537.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.19, i64 40, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %5)
          to label %46 unwind label %56

._crit_edge:                                      ; preds = %49, %20
  %.lcssa59 = phi i64 [ %27, %20 ], [ %52, %49 ]
  %.lcssa56 = phi ptr [ %28, %20 ], [ %53, %49 ]
  %.lcssa53 = phi i64 [ %22, %20 ], [ %50, %49 ]
  %.lcssa50 = phi ptr [ %23, %20 ], [ %51, %49 ]
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.19, i64 40, i1 false)
  store ptr %.lcssa50, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.lcssa53, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.lcssa56, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.lcssa59, ptr %.sroa.49.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr align 8 %3, ptr nonnull align 8 %6)
  br label %.loopexit

46:                                               ; preds = %36
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5a479e8927641badE"(ptr nonnull sret({ [56 x i8], i8, [15 x i8] }) align 8 %8, ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull %40, i64 %41)
  %47 = load i8, ptr %31, align 8, !range !6, !noundef !5
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %32, align 8, !noundef !5
  %51 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %52 = load i64, ptr %35, align 8, !noundef !5
  %53 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %54 = load ptr, ptr %51, align 8, !noundef !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %36

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %7) #16
          to label %63 unwind label %58

58:                                               ; preds = %61, %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

.loopexit:                                        ; preds = %46, %12, %._crit_edge
  store ptr %18, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %19, ptr %60, align 8
  ret void

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %10) #16
          to label %63 unwind label %58

63:                                               ; preds = %56, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha68c42b91a3416b7E"(ptr nocapture writeonly sret({ { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %5 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 450
  %14 = load i16, ptr %13, align 2, !noundef !5
  %15 = icmp ugt i16 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %45, label %41

20:                                               ; preds = %3
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx48, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %narrow = add nuw nsw i16 %14, 1
  %21 = zext nneg i16 %narrow to i64
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %21, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i" unwind label %37

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i": ; preds = %20
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %26 = add i64 %.sroa.6.0.copyload, 1
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i"

28:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i"
  %29 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %.sroa.6.0.copyload
  %30 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %26
  %31 = xor i64 %.sroa.6.0.copyload, -1
  %32 = add i64 %25, %31
  %33 = mul i64 %32, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 %33, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i": ; preds = %28, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i"
  %34 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %.sroa.6.0.copyload
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %12, i64 452
  %36 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %21, ptr nonnull %35, i64 11)
  store i16 %narrow, ptr %13, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  br label %92

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %11) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

41:                                               ; preds = %16
  switch i64 %18, label %42 [
    i64 5, label %45
    i64 6, label %44
  ]

42:                                               ; preds = %41
  %43 = add i64 %18, -7
  br label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %41, %16, %44, %42
  %.0 = phi i64 [ 6, %42 ], [ 5, %44 ], [ 4, %16 ], [ %18, %41 ]
  %46 = phi i1 [ false, %42 ], [ false, %44 ], [ true, %16 ], [ true, %41 ]
  %.sroa.527.0 = phi i64 [ %43, %42 ], [ 0, %44 ], [ %18, %16 ], [ %18, %41 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %12, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %51 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"()
          to label %.noexc unwind label %.body.thread66

.body.thread66:                                   ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread62

.noexc:                                           ; preds = %45
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 450
  store i16 0, ptr %53, align 2
  store ptr %51, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h518d1f79d70f09feE"(ptr nonnull sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %5, ptr nonnull align 8 %10, ptr nonnull align 8 %51)
          to label %58 unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr nonnull align 8 %6) #16
          to label %.body.thread62 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

58:                                               ; preds = %.noexc
  store ptr %12, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %48, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %51, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.sroa.37.0 = select i1 %46, i64 %48, i64 0
  %.sroa.06.0 = select i1 %46, ptr %12, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %63 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 450
  %64 = load i16, ptr %63, align 2, !noundef !5
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  %68 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %66, ptr nonnull %67, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i38" unwind label %82

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i38": ; preds = %58
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %71 = add nuw i64 %.sroa.527.0, 1
  %72 = icmp ult i64 %71, %70
  br i1 %72, label %73, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i39"

73:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i38"
  %74 = getelementptr inbounds { [5 x i64] }, ptr %69, i64 %.sroa.527.0
  %75 = getelementptr inbounds { [5 x i64] }, ptr %69, i64 %71
  %76 = xor i64 %.sroa.527.0, -1
  %77 = add i64 %70, %76
  %78 = mul i64 %77, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %74, i64 %78, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i39"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i39": ; preds = %73, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE.exit.i38"
  %79 = getelementptr inbounds { [5 x i64] }, ptr %69, i64 %.sroa.527.0
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 452
  %81 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %66, ptr nonnull %80, i64 11)
          to label %88 unwind label %86

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %8) #16
          to label %.body41 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

86:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i39"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %82, %86
  %eh.lpad-body42 = phi { ptr, i32 } [ %87, %86 ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr nonnull align 8 %9) #16
          to label %.body.thread unwind label %90

88:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i39"
  %89 = trunc i64 %66 to i16
  store i16 %89, ptr %63, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %92

90:                                               ; preds = %.body.thread62, %.body41
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

92:                                               ; preds = %88, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i"
  %.sroa.06.0.sink = phi ptr [ %.sroa.06.0, %88 ], [ %12, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i" ]
  %.sroa.37.0.sink = phi i64 [ %.sroa.37.0, %88 ], [ %.sroa.5.0.copyload, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i" ]
  %.sroa.527.0.sink = phi i64 [ %.sroa.527.0, %88 ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E.exit.i" ]
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.sroa.06.0.sink, ptr %93, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %.sroa.37.0.sink, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.527.0.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %37, %.body41, %.body.thread62
  %.pn61 = phi { ptr, i32 } [ %.pn65, %.body.thread62 ], [ %38, %37 ], [ %eh.lpad-body42, %.body41 ]
  resume { ptr, i32 } %.pn61

.body.thread62:                                   ; preds = %54, %.body.thread66
  %.pn65 = phi { ptr, i32 } [ %52, %.body.thread66 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #16
          to label %.body.thread unwind label %90
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17haae51fce9352eef7E"(ptr nocapture writeonly sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 274
  %12 = load i16, ptr %11, align 2, !noundef !5
  %13 = icmp ugt i16 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %43, label %39

18:                                               ; preds = %3
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx48, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %narrow = add nuw nsw i16 %12, 1
  %19 = zext nneg i16 %narrow to i64
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %19, ptr nonnull %20, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i" unwind label %35

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i": ; preds = %18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = add i64 %.sroa.6.0.copyload, 1
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i"

26:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i"
  %27 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %.sroa.6.0.copyload
  %28 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %24
  %29 = xor i64 %.sroa.6.0.copyload, -1
  %30 = add i64 %23, %29
  %31 = mul i64 %30, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %31, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i": ; preds = %26, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i"
  %32 = getelementptr inbounds { [3 x i64] }, ptr %22, i64 %.sroa.6.0.copyload
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %10, i64 276
  %34 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %19, ptr nonnull %33, i64 11)
  store i16 %narrow, ptr %11, align 2
  store ptr null, ptr %0, align 8
  br label %90

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %9) #16
          to label %.body.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

39:                                               ; preds = %14
  switch i64 %16, label %40 [
    i64 5, label %43
    i64 6, label %42
  ]

40:                                               ; preds = %39
  %41 = add i64 %16, -7
  br label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %39, %14, %42, %40
  %.0 = phi i64 [ 6, %40 ], [ 5, %42 ], [ 4, %14 ], [ %16, %39 ]
  %44 = phi i1 [ false, %40 ], [ false, %42 ], [ true, %14 ], [ true, %39 ]
  %.sroa.527.0 = phi i64 [ %41, %40 ], [ 0, %42 ], [ %16, %14 ], [ %16, %39 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  store ptr %10, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %49 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"()
          to label %.noexc unwind label %.body.thread66

.body.thread66:                                   ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread62

.noexc:                                           ; preds = %43
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 274
  store i16 0, ptr %51, align 2
  store ptr %49, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heccac0ebbbf7466dE"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %49)
          to label %56 unwind label %52

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr nonnull align 8 %5) #16
          to label %.body.thread62 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

56:                                               ; preds = %.noexc
  store ptr %10, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %49, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.sroa.37.0 = select i1 %44, i64 %46, i64 0
  %.sroa.06.0 = select i1 %44, ptr %10, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 274
  %62 = load i16, ptr %61, align 2, !noundef !5
  %63 = zext i16 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 8
  %66 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %64, ptr nonnull %65, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i38" unwind label %80

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i38": ; preds = %56
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = add nuw i64 %.sroa.527.0, 1
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %71, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i39"

71:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i38"
  %72 = getelementptr inbounds { [3 x i64] }, ptr %67, i64 %.sroa.527.0
  %73 = getelementptr inbounds { [3 x i64] }, ptr %67, i64 %69
  %74 = xor i64 %.sroa.527.0, -1
  %75 = add i64 %68, %74
  %76 = mul i64 %75, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %72, i64 %76, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i39"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i39": ; preds = %71, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E.exit.i38"
  %77 = getelementptr inbounds { [3 x i64] }, ptr %67, i64 %.sroa.527.0
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 276
  %79 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %64, ptr nonnull %78, i64 11)
          to label %86 unwind label %84

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6) #16
          to label %.body41 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

84:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i39"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %80, %84
  %eh.lpad-body42 = phi { ptr, i32 } [ %85, %84 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr nonnull align 8 %7) #16
          to label %.body.thread unwind label %88

86:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i39"
  %87 = trunc i64 %64 to i16
  store i16 %87, ptr %61, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %90

88:                                               ; preds = %.body.thread62, %.body41
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

90:                                               ; preds = %86, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i"
  %.sroa.06.0.sink = phi ptr [ %.sroa.06.0, %86 ], [ %10, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i" ]
  %.sroa.37.0.sink = phi i64 [ %.sroa.37.0, %86 ], [ %.sroa.5.0.copyload, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i" ]
  %.sroa.527.0.sink = phi i64 [ %.sroa.527.0, %86 ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E.exit.i" ]
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sroa.06.0.sink, ptr %91, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.37.0.sink, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.sroa.527.0.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %35, %.body41, %.body.thread62
  %.pn61 = phi { ptr, i32 } [ %.pn65, %.body.thread62 ], [ %36, %35 ], [ %eh.lpad-body42, %.body41 ]
  resume { ptr, i32 } %.pn61

.body.thread62:                                   ; preds = %52, %.body.thread66
  %.pn65 = phi { ptr, i32 } [ %50, %.body.thread66 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #16
          to label %.body.thread unwind label %88
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0f7f1bbc9273306dE"(ptr nocapture writeonly sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 274
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 274
  store i16 0, ptr %10, align 2
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha6e2bf47c14b7079E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %13 unwind label %.thread

11:                                               ; preds = %23
  br i1 %.1, label %58, label %59

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %58

13:                                               ; preds = %2
  %14 = zext i16 %8 to i64
  %15 = load i16, ptr %10, align 2, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  %19 = add nuw nsw i64 %14, 1
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 280
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h674636c76ac231f6E"(i64 %18, i64 %19, ptr nonnull %21, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E.exit", %13, %32, %33
  %.1.ph = phi i1 [ false, %33 ], [ true, %32 ], [ true, %13 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E.exit" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr nonnull align 8 %4) #16
          to label %11 unwind label %56

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E.exit": ; preds = %13
  %24 = zext i16 %15 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 280
  %26 = add nuw nsw i64 %24, 1
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc87c52f7d53d0823E"(i64 0, i64 %26, ptr nonnull align 8 %25, i64 12, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.10)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E.exit"
  %29 = extractvalue { ptr, i64 } %22, 1
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i64 } %27, 0
  %35 = extractvalue { ptr, i64 } %22, 0
  %36 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load i16, ptr %10, align 2, !noundef !5
  %40 = zext i16 %39 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %41 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %33
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %41, 0
  %42 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %42, label %.loopexit16, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc10, %.noexc11
  %43 = phi { i64, i64 } [ %48, %.noexc11 ], [ %41, %.noexc10 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %43, 1
  %44 = getelementptr inbounds ptr, ptr %25, i64 %.fca.1.extract.i.i
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %45, align 8
  %46 = trunc i64 %.fca.1.extract.i.i to i16
  %47 = getelementptr inbounds i8, ptr %45, i64 272
  store i16 %46, ptr %47, align 8
  %48 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %48, 0
  %49 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %49, label %.loopexit16, label %.lr.ph.i.i

.loopexit16:                                      ; preds = %.noexc11, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %51 = load i64, ptr %37, align 8, !noundef !5
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %38, ptr %55, align 8
  ret void

56:                                               ; preds = %58, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

58:                                               ; preds = %.thread, %11
  %.pn15 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.phi, %11 ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr nonnull align 8 %5) #16
          to label %59 unwind label %56

59:                                               ; preds = %11, %58
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %.pn15, %58 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9dc2f506ee24fd32E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 450
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 450
  store i16 0, ptr %10, align 2
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610e099068809877E"(ptr nonnull sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %13 unwind label %.thread

11:                                               ; preds = %23
  br i1 %.1, label %58, label %59

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %58

13:                                               ; preds = %2
  %14 = zext i16 %8 to i64
  %15 = load i16, ptr %10, align 2, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  %19 = add nuw nsw i64 %14, 1
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 456
  %22 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc46b95d1f6075178E"(i64 %18, i64 %19, ptr nonnull %21, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE.exit", %13, %32, %33
  %.1.ph = phi i1 [ false, %33 ], [ true, %32 ], [ true, %13 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE.exit" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr nonnull align 8 %4) #16
          to label %11 unwind label %56

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE.exit": ; preds = %13
  %24 = zext i16 %15 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 456
  %26 = add nuw nsw i64 %24, 1
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd5fd6b390a7ca4eE"(i64 0, i64 %26, ptr nonnull align 8 %25, i64 12, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.10)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE.exit"
  %29 = extractvalue { ptr, i64 } %22, 1
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i64 } %27, 0
  %35 = extractvalue { ptr, i64 } %22, 0
  %36 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load i16, ptr %10, align 2, !noundef !5
  %40 = zext i16 %39 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %41 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %33
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %41, 0
  %42 = icmp eq i64 %.fca.0.extract5.i.i, 0
  br i1 %42, label %.loopexit16, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc10, %.noexc11
  %43 = phi { i64, i64 } [ %48, %.noexc11 ], [ %41, %.noexc10 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %43, 1
  %44 = getelementptr inbounds ptr, ptr %25, i64 %.fca.1.extract.i.i
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %45, align 8
  %46 = trunc i64 %.fca.1.extract.i.i to i16
  %47 = getelementptr inbounds i8, ptr %45, i64 448
  store i16 %46, ptr %47, align 8
  %48 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr nonnull align 8 %3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %48, 0
  %49 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %49, label %.loopexit16, label %.lr.ph.i.i

.loopexit16:                                      ; preds = %.noexc11, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %51 = load i64, ptr %37, align 8, !noundef !5
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %38, ptr %55, align 8
  ret void

56:                                               ; preds = %58, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

58:                                               ; preds = %.thread, %11
  %.pn15 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.phi, %11 ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr nonnull align 8 %5) #16
          to label %59 unwind label %56

59:                                               ; preds = %11, %58
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %.pn15, %58 ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 274
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %10, ptr nonnull %11, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E.exit" unwind label %64

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E.exit": ; preds = %4
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE.exit"

19:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E.exit"
  %20 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %16
  %21 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %17
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = mul i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 %24, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE.exit"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE.exit": ; preds = %19, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E.exit"
  %25 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 276
  %28 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %10, ptr nonnull %27, i64 11)
  %29 = add nuw nsw i64 %9, 2
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 280
  %32 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h01c04ad3ba36dc07E"(i64 %29, ptr nonnull %31, i64 12)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load i64, ptr %15, align 8, !noundef !5
  %36 = add i64 %35, 1
  %37 = add i64 %35, 2
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %39, label %.noexc

39:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE.exit"
  %40 = getelementptr inbounds ptr, ptr %33, i64 %36
  %41 = getelementptr inbounds ptr, ptr %33, i64 %37
  %reass.sub = sub i64 %34, %35
  %42 = shl i64 %reass.sub, 3
  %43 = add i64 %42, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 %43, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %39, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE.exit"
  %44 = getelementptr inbounds ptr, ptr %33, i64 %36
  %45 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %45)
  store ptr %2, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 274
  %48 = trunc i64 %10 to i16
  store i16 %48, ptr %47, align 2
  %49 = load i64, ptr %15, align 8, !noundef !5
  %50 = add i64 %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %51, align 8
  %52 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %5)
  %.fca.0.extract6.i = extractvalue { i64, i64 } %52, 0
  %53 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %53, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %54 = phi { i64, i64 } [ %61, %.lr.ph.i ], [ %52, %.noexc ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %54, 1
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 280
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.fca.1.extract.i
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %58, align 8
  %59 = trunc i64 %.fca.1.extract.i to i16
  %60 = getelementptr inbounds i8, ptr %58, i64 272
  store i16 %59, ptr %60, align 8
  %61 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %61, 0
  %62 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %62, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

63:                                               ; preds = %64
  resume { ptr, i32 } %lpad.thr_comm.split-lp

64:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #16
          to label %63 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %11, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E.exit" unwind label %65

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E.exit": ; preds = %4
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %18 = add i64 %17, 1
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E.exit"

20:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E.exit"
  %21 = getelementptr inbounds { [5 x i64] }, ptr %14, i64 %17
  %22 = getelementptr inbounds { [5 x i64] }, ptr %14, i64 %18
  %23 = xor i64 %17, -1
  %24 = add i64 %15, %23
  %25 = mul i64 %24, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %25, i1 false)
  br label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E.exit"

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E.exit": ; preds = %20, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E.exit"
  %26 = getelementptr inbounds { [5 x i64] }, ptr %14, i64 %17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 452
  %29 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %11, ptr nonnull %28, i64 11)
  %30 = add nuw nsw i64 %10, 2
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 456
  %33 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha28e081be7c0a888E"(i64 %30, ptr nonnull %32, i64 12)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = load i64, ptr %16, align 8, !noundef !5
  %37 = add i64 %36, 1
  %38 = add i64 %36, 2
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %.noexc

40:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E.exit"
  %41 = getelementptr inbounds ptr, ptr %34, i64 %37
  %42 = getelementptr inbounds ptr, ptr %34, i64 %38
  %reass.sub = sub i64 %35, %36
  %43 = shl i64 %reass.sub, 3
  %44 = add i64 %43, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 %44, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E.exit"
  %45 = getelementptr inbounds ptr, ptr %34, i64 %37
  %46 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %46)
  store ptr %2, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 450
  %49 = trunc i64 %11 to i16
  store i16 %49, ptr %48, align 2
  %50 = load i64, ptr %16, align 8, !noundef !5
  %51 = add i64 %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %52, align 8
  %53 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %5)
  %.fca.0.extract6.i = extractvalue { i64, i64 } %53, 0
  %54 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %54, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %55 = phi { i64, i64 } [ %62, %.lr.ph.i ], [ %53, %.noexc ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %55, 1
  %56 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 456
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.fca.1.extract.i
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %59, align 8
  %60 = trunc i64 %.fca.1.extract.i to i16
  %61 = getelementptr inbounds i8, ptr %59, i64 448
  store i16 %60, ptr %61, align 8
  %62 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %62, 0
  %63 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %63, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

64:                                               ; preds = %65
  resume { ptr, i32 } %lpad.thr_comm.split-lp

65:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #16
          to label %64 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h13413768aec30137E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %2, ptr %7, align 8
  %8 = trunc i64 %4 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 272
  store i16 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hecbc41a754a45475E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 456
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %2, ptr %7, align 8
  %8 = trunc i64 %4 to i16
  %9 = getelementptr inbounds i8, ptr %7, i64 448
  store i16 %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ecba73ed31b9135E"(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.11, i64 53, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.12) #15
          to label %21 unwind label %51

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 274
  %19 = load i16, ptr %18, align 2, !noundef !5
  %20 = icmp ult i16 %19, 11
  br i1 %20, label %26, label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %31, label %27

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr nonnull align 8 %1, ptr nonnull align 8 %10, ptr %3, i64 poison)
  store ptr null, ptr %0, align 8
  br label %50

27:                                               ; preds = %22
  switch i64 %24, label %28 [
    i64 5, label %31
    i64 6, label %30
  ]

28:                                               ; preds = %27
  %29 = add i64 %24, -7
  br label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %27, %22, %30, %28
  %.0 = phi i64 [ 6, %28 ], [ 5, %30 ], [ 4, %22 ], [ %24, %27 ]
  %32 = phi i1 [ false, %28 ], [ false, %30 ], [ true, %22 ], [ true, %27 ]
  %.sroa.5.0 = phi i64 [ %29, %28 ], [ 0, %30 ], [ %24, %22 ], [ %24, %27 ]
  store ptr %17, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.0, ptr %34, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0f7f1bbc9273306dE"(ptr nonnull sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %9)
          to label %35 unwind label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !5
  %39 = getelementptr inbounds i8, ptr %8, i64 40
  %40 = getelementptr inbounds i8, ptr %8, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8, !nonnull !5
  %.sink30 = select i1 %32, ptr %38, ptr %42
  %.sink = select i1 %32, i64 %37, i64 %41
  store ptr %.sink30, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.5.0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr %3, i64 poison)
          to label %47 unwind label %45

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr nonnull align 8 %8) #16
          to label %.thread unwind label %48

47:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %50

48:                                               ; preds = %51, %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

50:                                               ; preds = %47, %26
  ret void

.thread:                                          ; preds = %45, %51
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %51 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn25

51:                                               ; preds = %31, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #16
          to label %.thread unwind label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5a479e8927641badE"(ptr nocapture writeonly sret({ [56 x i8], i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.9c12317c37706c17800b940cf1ce10c9.11, i64 53, ptr nonnull align 8 @anon.9c12317c37706c17800b940cf1ce10c9.12) #15
          to label %21 unwind label %52

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 450
  %19 = load i16, ptr %18, align 2, !noundef !5
  %20 = icmp ult i16 %19, 11
  br i1 %20, label %26, label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %32, label %28

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr nonnull align 8 %1, ptr nonnull align 8 %10, ptr %3, i64 poison)
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 3, ptr %27, align 8
  br label %51

28:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 5, label %32
    i64 6, label %31
  ]

29:                                               ; preds = %28
  %30 = add i64 %24, -7
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %22, %31, %29
  %.0 = phi i64 [ 6, %29 ], [ 5, %31 ], [ 4, %22 ], [ %24, %28 ]
  %33 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %22 ], [ true, %28 ]
  %.sroa.5.0 = phi i64 [ %30, %29 ], [ 0, %31 ], [ %24, %22 ], [ %24, %28 ]
  store ptr %17, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %12, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.0, ptr %35, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9dc2f506ee24fd32E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %8, ptr nonnull align 8 %9)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !5
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8, !nonnull !5
  %.sink30 = select i1 %33, ptr %39, ptr %43
  %.sink = select i1 %33, i64 %38, i64 %42
  store ptr %.sink30, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.5.0, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr %3, i64 poison)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr nonnull align 8 %8) #16
          to label %.thread unwind label %49

48:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  br label %51

49:                                               ; preds = %52, %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

51:                                               ; preds = %48, %26
  ret void

.thread:                                          ; preds = %46, %52
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %52 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn25

52:                                               ; preds = %32, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #16
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h089e0b079c4e7dcaE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 450
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc13461ba97aa7edfE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha85191f93843bcfaE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 450
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb9b100adb2ed1af8E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3667b5bf2df835fbE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 272
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haae5f057eb54db1bE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd14f7f2b6b734879E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 448
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed43da0260914408E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 272
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 272
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink19 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink18 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink19, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink18, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 276
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 452
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 452
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 452
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 276
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 452
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 450
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %8, i64 %11
  store ptr %8, ptr %5, align 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %16, %6
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %5)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %18 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %3, ptr align 8 %17), !range !7
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
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 456
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.i
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he3a375e7c9175a69E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 274
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %8, i64 %11
  store ptr %8, ptr %5, align 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %16, %6
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8 %3, ptr align 8 %17), !range !7
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
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 280
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.i
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf843da01fc13dbdfE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 450
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %8, i64 %11
  store ptr %8, ptr %5, align 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %16, %6
  %14 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %5)
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %14, 1
  %15 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract.i.i)
  %18 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %3, ptr align 8 %17), !range !7
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
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 456
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.4.0.i.ph.i
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h647ed42fea48c707E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 274
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
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr nonnull align 8 %5)
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr nonnull align 8 %.fca.1.extract.i)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8 %3, ptr align 8 %16), !range !7
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
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h734fdf9c103db461E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %5)
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract.i)
  %17 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %3, ptr align 8 %16), !range !7
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
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h939eaa1373aed0a1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %12

12:                                               ; preds = %15, %4
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %5)
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract.i)
  %17 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %3, ptr align 8 %16), !range !7
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
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0d501e223ac2bafcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 274
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
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr nonnull align 8 %.fca.1.extract)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8 %1, ptr align 8 %16), !range !7
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
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4b888c02053109f7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 450
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %6, i64 %2
  %11 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract)
  %17 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %1, ptr align 8 %16), !range !7
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
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8bdf2177fde501d2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 450
  %8 = load i16, ptr %7, align 2, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %6, i64 %2
  %11 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr nonnull align 8 %.fca.1.extract)
  %17 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %1, ptr align 8 %16), !range !7
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #7 {
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
  %7 = getelementptr inbounds i8, ptr %.015, i64 280
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #7 {
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
  %7 = getelementptr inbounds i8, ptr %.015, i64 456
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #7 {
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
  %7 = getelementptr inbounds i8, ptr %.015, i64 280
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #7 {
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
  %7 = getelementptr inbounds i8, ptr %.015, i64 456
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = add i64 %.01314, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h00dde73f401c9f9dE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %12 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.322.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.051 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.3.050 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.0.051, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

15:                                               ; preds = %23, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.3.050, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 272
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 274
  %21 = load i16, ptr %20, align 2, !noundef !5
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.051, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.050, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1cbfc8d4443240cbE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 450
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %12 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.322.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.051 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.3.050 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.0.051, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

15:                                               ; preds = %23, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.3.050, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.051, i64 448
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 450
  %21 = load i16, ptr %20, align 2, !noundef !5
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.051, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.050, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 456
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 456
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h51d14a035d34a65cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 280
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 280
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he647d7b32aa5d5ffE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 456
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 456
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
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
  %11 = getelementptr inbounds i8, ptr %5, i64 280
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.015.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds i8, ptr %.015.i, i64 280
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = add i64 %.01314.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3946265f7c598926E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.011 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 456, i64 552
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 456, i64 552
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h906c09cf0289e229E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.011 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 280, i64 376
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %2)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 280, i64 376
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2105f99c3cd86a55E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 450
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %13 = zext i16 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %27, %._crit_edge.loopexit ]
  %.not.i = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E.exit"

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 456
  %18 = getelementptr ptr, ptr %17, i64 %.sroa.4.0.lcssa
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.01314.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 456
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = add i64 %.01314.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E.exit": ; preds = %.lr.ph.i.i, %16, %14
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
  br label %29

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.068 = phi ptr [ %27, %31 ], [ %6, %2 ]
  %.sroa.3.067 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %27 = load ptr, ptr %.sroa.0.068, align 8, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %30, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E.exit"
  ret void

30:                                               ; preds = %.lr.ph
  %.not9.i62 = icmp eq i64 %.sroa.3.067, 0
  %..i63 = select i1 %.not9.i62, i64 456, i64 552
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i63)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  store ptr null, ptr %0, align 8
  br label %29

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.067, 1
  %33 = getelementptr inbounds i8, ptr %.sroa.0.068, i64 448
  %34 = load i16, ptr %33, align 8
  %.not9.i = icmp eq i64 %.sroa.3.067, 0
  %..i = select i1 %.not9.i, i64 456, i64 552
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %27, i64 450
  %36 = load i16, ptr %35, align 2, !noundef !5
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcea893f4cc8f53c2E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 274
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %13 = zext i16 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %27, %._crit_edge.loopexit ]
  %.not.i = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E.exit"

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = getelementptr ptr, ptr %17, i64 %.sroa.4.0.lcssa
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.01314.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 280
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = add i64 %.01314.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E.exit": ; preds = %.lr.ph.i.i, %16, %14
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
  br label %29

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.068 = phi ptr [ %27, %31 ], [ %6, %2 ]
  %.sroa.3.067 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %27 = load ptr, ptr %.sroa.0.068, align 8, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %30, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E.exit"
  ret void

30:                                               ; preds = %.lr.ph
  %.not9.i62 = icmp eq i64 %.sroa.3.067, 0
  %..i63 = select i1 %.not9.i62, i64 280, i64 376
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i63)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  store ptr null, ptr %0, align 8
  br label %29

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.067, 1
  %33 = getelementptr inbounds i8, ptr %.sroa.0.068, i64 272
  %34 = load i16, ptr %33, align 8
  %.not9.i = icmp eq i64 %.sroa.3.067, 0
  %..i = select i1 %.not9.i, i64 280, i64 376
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.068, i64 8, i64 %..i)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %27, i64 274
  %36 = load i16, ptr %35, align 2, !noundef !5
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h674636c76ac231f6E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haa3c8498701c624cE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h01c04ad3ba36dc07E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1a15e622dad68b8eE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc46b95d1f6075178E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha28e081be7c0a888E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc87c52f7d53d0823E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd5fd6b390a7ca4eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 -1, i8 2}

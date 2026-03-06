; ModuleID = 'bench/wasmtime-rs/original/30bs26v8gk3pt07g.ll'
source_filename = "bench/wasmtime-rs/original/30bs26v8gk3pt07g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c87c71a0a44c6303c90a0c5203f15acf.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h076facb33ad684aaE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.2) #17
          to label %18 unwind label %16

11:                                               ; preds = %4
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %15 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %8, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E.exit" unwind label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E.exit", %11, %10
  %.0 = phi i1 [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E.exit" ], [ true, %11 ], [ true, %10 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #18
          to label %28 unwind label %26

18:                                               ; preds = %10
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E.exit": ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %8, ptr nonnull %19, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit" unwind label %16

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %25, align 8
  ret void

26:                                               ; preds = %30, %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

28:                                               ; preds = %16
  br i1 %.0, label %30, label %29

29:                                               ; preds = %30, %28
  resume { ptr, i32 } %17

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hecf41c3d59e9cf82E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.2) #17
          to label %18 unwind label %16

11:                                               ; preds = %4
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %15 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %8, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E.exit" unwind label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E.exit", %11, %10
  %.0 = phi i1 [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E.exit" ], [ true, %11 ], [ true, %10 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #18
          to label %28 unwind label %26

18:                                               ; preds = %10
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E.exit": ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %8, ptr nonnull %19, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit" unwind label %16

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %25, align 8
  ret void

26:                                               ; preds = %30, %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

28:                                               ; preds = %16
  br i1 %.0, label %30, label %29

29:                                               ; preds = %30, %28
  resume { ptr, i32 } %17

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1e484c598db242ffE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb22034d4037c522dE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h673d2f1337710663E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdfa54c9d6ae6ab2aE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h619b79dd4c2b564cE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3cb4e7bb7985e9a9E"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24c2948a5b101d90E"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h22c95c024b481b95E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd5da8d995d723670E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bacc463503b03bdE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1834ec3f2a0fc0abE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %19, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = icmp ult i64 %10, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %11, ptr %16, align 8
  %17 = trunc nuw nsw i64 %10 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %4)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h26d0cb50ca979f32E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %19, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = icmp ult i64 %10, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %11, ptr %16, align 8
  %17 = trunc nuw nsw i64 %10 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %4)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %17, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = icmp ult i64 %8, 12
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store ptr %9, ptr %14, align 8
  %15 = trunc nuw nsw i64 %8 to i16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %17, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = icmp ult i64 %8, 12
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store ptr %9, ptr %14, align 8
  %15 = trunc nuw nsw i64 %8 to i16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store i16 %15, ptr %16, align 8
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h1cd30bcabefddc6bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.c87c71a0a44c6303c90a0c5203f15acf.3, %5 ], [ @anon.c87c71a0a44c6303c90a0c5203f15acf.0, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.c87c71a0a44c6303c90a0c5203f15acf.4, %5 ], [ @anon.c87c71a0a44c6303c90a0c5203f15acf.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 %10, i64 %11, ptr nonnull align 8 %12) #17
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 802
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i16 %16, 11
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %17, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E.exit": ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %17, ptr nonnull %24, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %26 = add nuw nsw i64 %17, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bacc463503b03bdE"(i64 %26, ptr nonnull %28, i64 12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 808
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  store ptr %30, ptr %34, align 8
  %35 = trunc nuw nsw i64 %26 to i16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store i16 %35, ptr %36, align 8
  ret void

37:                                               ; preds = %38
  br i1 %.0.ph, label %42, label %41

38:                                               ; preds = %.invoke, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E.exit", %19
  %.0.ph = phi i1 [ true, %.invoke ], [ true, %19 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %2) #18
          to label %37 unwind label %39

39:                                               ; preds = %42, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %42, %37
  resume { ptr, i32 } %lpad.thr_comm

42:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #18
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8dcacc0019b313ffE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.c87c71a0a44c6303c90a0c5203f15acf.3, %5 ], [ @anon.c87c71a0a44c6303c90a0c5203f15acf.0, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.c87c71a0a44c6303c90a0c5203f15acf.4, %5 ], [ @anon.c87c71a0a44c6303c90a0c5203f15acf.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 %10, i64 %11, ptr nonnull align 8 %12) #17
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 802
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i16 %16, 11
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %17, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE.exit": ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %17, ptr nonnull %24, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit" unwind label %38

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %26 = add nuw nsw i64 %17, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3cb4e7bb7985e9a9E"(i64 %26, ptr nonnull %28, i64 12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 808
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  store ptr %30, ptr %34, align 8
  %35 = trunc nuw nsw i64 %26 to i16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store i16 %35, ptr %36, align 8
  ret void

37:                                               ; preds = %38
  br i1 %.0.ph, label %42, label %41

38:                                               ; preds = %.invoke, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE.exit", %19
  %.0.ph = phi i1 [ true, %.invoke ], [ true, %19 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %2) #18
          to label %37 unwind label %39

39:                                               ; preds = %42, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %42, %37
  resume { ptr, i32 } %lpad.thr_comm

42:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #18
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 808
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i.i ], [ %8, %2 ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %4, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E.exit": ; preds = %.lr.ph.i.i, %2
  %22 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 808
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i.i ], [ %8, %2 ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %4, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE.exit": ; preds = %.lr.ph.i.i, %2
  %22 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 802
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %0, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %1, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 802
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %0, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %1, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61bf669c0e233550E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E.exit.thread", label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E.exit.thread": ; preds = %3, %8
  %.sroa.3.sroa.0.0 = phi i64 [ %9, %8 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %12, %8 ], [ undef, %3 ]
  %.not8 = icmp eq i64 %2, 0
  %. = select i1 %.not8, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %6, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h64cae14d2146ed76E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E.exit.thread", label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E.exit.thread": ; preds = %3, %7
  %.sroa.3.sroa.0.0 = phi i64 [ %8, %7 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %11, %7 ], [ undef, %3 ]
  %.not8 = icmp eq i64 %2, 0
  %. = select i1 %.not8, i64 544, i64 640
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17heb80f4b38d6bc891E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE.exit.thread", label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE.exit.thread": ; preds = %3, %8
  %.sroa.3.sroa.0.0 = phi i64 [ %9, %8 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %12, %8 ], [ undef, %3 ]
  %.not8 = icmp eq i64 %2, 0
  %. = select i1 %.not8, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %6, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h19d9c10f126739bbE"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 808
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %4, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE.exit": ; preds = %.lr.ph.i.i.i, %2
  %22 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h1cb4afd86d0eb002E"(ptr %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 808
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %11 = phi { i64, i64 } [ %19, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp ult i64 %12, 12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %4, ptr %16, align 8
  %17 = trunc nuw nsw i64 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store i16 %17, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE.exit": ; preds = %.lr.ph.i.i.i, %2
  %22 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h11c40ebdec02d905E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #2 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [48 x i8], ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [48 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = mul i64 %13, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h16a63b0c9178e39aE(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #2 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [48 x i8], ptr %0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [48 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = mul i64 %13, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h2529154a862e1e58E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h83db1771095d7181E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h1a5f4867f1687e22E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h463ab71b3517d60fE(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h5750f924b5a45c49E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hddd606bf19048507E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1aef339343e945caE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26c07cc2911b66ceE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h97d05c5aa6f29480E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac2005ee3d6d43cbE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac5fde69bce82b9aE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hfbcabef87163a517E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne i64 %4, 0
  %spec.select = zext i1 %6 to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %9, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5ba136719bba6828E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6dd6141213d06e36E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc4ee4e456c0bf80fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20d1aadbbda0a8cdE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((802, 804)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 802
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #18
          to label %62 unwind label %60

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !3
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E.exit" unwind label %31

31:                                               ; preds = %50, %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE.exit", %35, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %4) #18
          to label %23 unwind label %60

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %30, 0
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %34, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %37, i64 %36, ptr align 8 %38, i64 %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %42, i64 %9, ptr nonnull %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE.exit": ; preds = %40
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %46 unwind label %31

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %45, 0
  %53 = extractvalue { ptr, i64 } %44, 0
  %54 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr readonly align 8 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 802
  %58 = trunc i64 %55 to i16
  store i16 %58, ptr %57, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

60:                                               ; preds = %31, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e2a731b5b337bbE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((802, 804)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 802
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #18
          to label %62 unwind label %60

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !3
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE.exit" unwind label %31

31:                                               ; preds = %50, %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E.exit", %35, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %4) #18
          to label %23 unwind label %60

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %30, 0
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %34, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %37, i64 %36, ptr align 8 %38, i64 %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %42, i64 %9, ptr nonnull %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E.exit": ; preds = %40
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %46 unwind label %31

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %45, 0
  %53 = extractvalue { ptr, i64 } %44, 0
  %54 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr readonly align 8 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 802
  %58 = trunc i64 %55 to i16
  store i16 %58, ptr %57, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

60:                                               ; preds = %31, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ccb48a681e10f2aE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((802, 804)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 802
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #18
          to label %62 unwind label %60

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !3
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E.exit" unwind label %31

31:                                               ; preds = %50, %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E.exit", %35, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr nonnull align 8 %4) #18
          to label %23 unwind label %60

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %30, 0
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %34, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %37, i64 %36, ptr align 8 %38, i64 %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %42, i64 %9, ptr nonnull %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E.exit": ; preds = %40
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %46 unwind label %31

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %45, 0
  %53 = extractvalue { ptr, i64 } %44, 0
  %54 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr readonly align 8 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 802
  %58 = trunc i64 %55 to i16
  store i16 %58, ptr %57, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

60:                                               ; preds = %31, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hde80a3d9f98444ccE"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((802, 804)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = xor i64 %11, -1
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 802
  %15 = trunc i64 %13 to i16
  store i16 %15, ptr %14, align 2
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %16, ptr nonnull %18, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %20, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit" unwind label %24

23:                                               ; preds = %31, %24
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #18
          to label %62 unwind label %60

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %26 = load i64, ptr %10, align 8, !noundef !3
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %27, i64 %9, ptr nonnull %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE.exit" unwind label %31

31:                                               ; preds = %50, %40, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE.exit", %35, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr nonnull align 8 %4) #18
          to label %23 unwind label %60

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %34 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 0, i64 %13, ptr nonnull align 8 %33, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %35 unwind label %31

35:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE.exit"
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = extractvalue { ptr, i64 } %30, 0
  %38 = extractvalue { ptr, i64 } %34, 0
  %39 = extractvalue { ptr, i64 } %34, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %37, i64 %36, ptr align 8 %38, i64 %39)
          to label %40 unwind label %31

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %42, i64 %9, ptr nonnull %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE.exit" unwind label %31

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE.exit": ; preds = %40
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64 0, i64 %13, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %46 unwind label %31

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %45, 0
  %53 = extractvalue { ptr, i64 } %44, 0
  %54 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr readonly align 8 %53, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 802
  %58 = trunc i64 %55 to i16
  store i16 %58, ptr %57, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

60:                                               ; preds = %31, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

62:                                               ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4f1224ed81eb4dbbE"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [48 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h28582acbc5d94794E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds [48 x i8], ptr %2, i64 %7
  tail call void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h92f52f75ee4b2958E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h492cd152d914ed1fE"(ptr nonnull align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6fedb0cb68aa94c8E"(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbc4a444e070aa4eE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds [48 x i8], ptr %2, i64 %7
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h39f504cd7a59d6a3E"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds [24 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds [48 x i8], ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hed5bd4ce082113d2E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h35a2b299b9eac7ddE"(ptr writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 802
  store i16 0, ptr %7, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ccb48a681e10f2aE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17h10c1b5ca6cebf105E"(ptr nonnull align 8 %4) #18
          to label %20 unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he2f14d12306f2bc5E"(ptr writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 802
  store i16 0, ptr %7, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20d1aadbbda0a8cdE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %3, ptr align 8 %1, ptr nonnull align 8 %5)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hba840da2b7ea0a01E"(ptr nonnull align 8 %4) #18
          to label %20 unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %13, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %13 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %11, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE.exit" unwind label %44

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE.exit": ; preds = %4
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %14, i64 %15, i64 %17, ptr nonnull align 8 %6)
          to label %18 unwind label %44

18:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %11, ptr nonnull %19, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E.exit" unwind label %44

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E.exit": ; preds = %18
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E.exit"
  %27 = getelementptr inbounds [48 x i8], ptr %21, i64 %23
  %28 = getelementptr inbounds [48 x i8], ptr %21, i64 %24
  %29 = xor i64 %23, -1
  %30 = add i64 %22, %29
  %31 = mul i64 %30, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E.exit"
  %33 = getelementptr inbounds [48 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false)
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 802
  %36 = trunc i64 %11 to i16
  store i16 %36, ptr %35, align 2
  %37 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load i64, ptr %16, align 8, !noundef !3
  store ptr %37, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  ret void

43:                                               ; preds = %44
  br i1 %.0, label %49, label %48

44:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE.exit", %4, %18
  %.0 = phi i1 [ true, %4 ], [ false, %18 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE.exit" ]
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #18
          to label %43 unwind label %46

46:                                               ; preds = %49, %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

48:                                               ; preds = %49, %43
  resume { ptr, i32 } %45

49:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %13 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %11, ptr nonnull %12, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E.exit" unwind label %44

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E.exit": ; preds = %4
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %14, i64 %15, i64 %17, ptr nonnull align 8 %6)
          to label %18 unwind label %44

18:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E.exit"
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %11, ptr nonnull %19, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E.exit" unwind label %44

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E.exit": ; preds = %18
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %24 = add i64 %23, 1
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E.exit"
  %27 = getelementptr inbounds [48 x i8], ptr %21, i64 %23
  %28 = getelementptr inbounds [48 x i8], ptr %21, i64 %24
  %29 = xor i64 %23, -1
  %30 = add i64 %22, %29
  %31 = mul i64 %30, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E.exit"
  %33 = getelementptr inbounds [48 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false)
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 802
  %36 = trunc i64 %11 to i16
  store i16 %36, ptr %35, align 2
  %37 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load i64, ptr %16, align 8, !noundef !3
  store ptr %37, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  ret void

43:                                               ; preds = %44
  br i1 %.0, label %49, label %48

44:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E.exit", %4, %18
  %.0 = phi i1 [ true, %4 ], [ false, %18 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E.exit" ]
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #18
          to label %43 unwind label %46

46:                                               ; preds = %49, %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

48:                                               ; preds = %49, %43
  resume { ptr, i32 } %45

49:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4662a3ec041d5e32E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2, ptr readonly align 8 captures(none) %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [12 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.097 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %6)
          to label %15 unwind label %67

15:                                               ; preds = %5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85e72c2d5ecb86c6E"(ptr nonnull sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %14, ptr align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
  %16 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = load i64, ptr %22, align 8, !noundef !3
  br i1 %17, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.sroa.3.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.097.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.097, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %41 = phi ptr [ %34, %.lr.ph ], [ %58, %52 ]
  %storemerge76 = phi i64 [ %31, %.lr.ph ], [ %55, %52 ]
  %42 = phi ptr [ %28, %.lr.ph ], [ %54, %52 ]
  %43 = phi i64 [ %27, %.lr.ph ], [ %53, %52 ]
  %44 = phi ptr [ %32, %.lr.ph ], [ %56, %52 ]
  %45 = add i64 %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  store ptr %41, ptr %11, align 8
  store i64 %45, ptr %.sroa.3.0..sroa_idx46, align 8
  store i64 %48, ptr %.sroa.5.0..sroa_idx47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.097, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.097.24..sroa_idx, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %6)
          to label %49 unwind label %60

._crit_edge:                                      ; preds = %52, %24
  %.lcssa73 = phi ptr [ %32, %24 ], [ %56, %52 ]
  %.lcssa70 = phi i64 [ %27, %24 ], [ %53, %52 ]
  %.lcssa67 = phi ptr [ %28, %24 ], [ %54, %52 ]
  %storemerge.lcssa64 = phi i64 [ %31, %24 ], [ %55, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, i64 72, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.lcssa67, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.lcssa70, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %.lcssa73, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %storemerge.lcssa64, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf7f4cf001669570dE"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

49:                                               ; preds = %40
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he175bdaf6ecc7138E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %10, ptr nonnull align 8 %11, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull %44, i64 %storemerge76)
  %50 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %37, align 8, !noundef !3
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  %55 = load i64, ptr %39, align 8, !noundef !3
  %56 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %58 = load ptr, ptr %57, align 8, !noundef !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %40

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %8) #18
          to label %64 unwind label %62

62:                                               ; preds = %69, %67, %64, %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %9) #18
          to label %.critedge42 unwind label %62

.loopexit:                                        ; preds = %49, %15, %._crit_edge
  store ptr %21, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %66, align 8
  ret void

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr nonnull align 8 %12) #18
          to label %69 unwind label %62

69:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %13) #18
          to label %.critedge42 unwind label %62

.critedge42:                                      ; preds = %64, %69
  %.pn.pn = phi { ptr, i32 } [ %68, %69 ], [ %61, %64 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf551041a21595fc9E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2, ptr readonly align 8 captures(none) %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [12 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.097 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %6)
          to label %15 unwind label %67

15:                                               ; preds = %5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9995329603bbb66fE"(ptr nonnull sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %14, ptr align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
  %16 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = load i64, ptr %22, align 8, !noundef !3
  br i1 %17, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.sroa.3.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.097.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.097, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %41 = phi ptr [ %34, %.lr.ph ], [ %58, %52 ]
  %storemerge76 = phi i64 [ %31, %.lr.ph ], [ %55, %52 ]
  %42 = phi ptr [ %28, %.lr.ph ], [ %54, %52 ]
  %43 = phi i64 [ %27, %.lr.ph ], [ %53, %52 ]
  %44 = phi ptr [ %32, %.lr.ph ], [ %56, %52 ]
  %45 = add i64 %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  store ptr %41, ptr %11, align 8
  store i64 %45, ptr %.sroa.3.0..sroa_idx46, align 8
  store i64 %48, ptr %.sroa.5.0..sroa_idx47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.097, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.097.24..sroa_idx, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %6)
          to label %49 unwind label %60

._crit_edge:                                      ; preds = %52, %24
  %.lcssa73 = phi ptr [ %32, %24 ], [ %56, %52 ]
  %.lcssa70 = phi i64 [ %27, %24 ], [ %53, %52 ]
  %.lcssa67 = phi ptr [ %28, %24 ], [ %54, %52 ]
  %storemerge.lcssa64 = phi i64 [ %31, %24 ], [ %55, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, i64 72, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.lcssa67, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %.lcssa70, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %.lcssa73, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %storemerge.lcssa64, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7befb8f27beb579cE"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

49:                                               ; preds = %40
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb4ef710a51aa1838E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %10, ptr nonnull align 8 %11, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull %44, i64 %storemerge76)
  %50 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %37, align 8, !noundef !3
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  %55 = load i64, ptr %39, align 8, !noundef !3
  %56 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %58 = load ptr, ptr %57, align 8, !noundef !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %40

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr nonnull align 8 %8) #18
          to label %64 unwind label %62

62:                                               ; preds = %69, %67, %64, %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %9) #18
          to label %.critedge42 unwind label %62

.loopexit:                                        ; preds = %49, %15, %._crit_edge
  store ptr %21, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %66, align 8
  ret void

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr nonnull align 8 %12) #18
          to label %69 unwind label %62

69:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %13) #18
          to label %.critedge42 unwind label %62

.critedge42:                                      ; preds = %64, %69
  %.pn.pn = phi { ptr, i32 } [ %68, %69 ], [ %61, %64 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85e72c2d5ecb86c6E"(ptr writeonly sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 802
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %35, label %31

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 %13)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %64

31:                                               ; preds = %21
  switch i64 %23, label %32 [
    i64 5, label %35
    i64 6, label %34
  ]

32:                                               ; preds = %31
  %33 = add i64 %23, -7
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %21, %34, %32
  %.0 = phi i64 [ 5, %34 ], [ 6, %32 ], [ 4, %21 ], [ %23, %31 ]
  %36 = phi i1 [ false, %34 ], [ false, %32 ], [ true, %21 ], [ true, %31 ]
  %.sroa.528.0 = phi i64 [ 0, %34 ], [ %33, %32 ], [ %23, %21 ], [ %23, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %17, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"()
          to label %.noexc unwind label %.body.thread45

.body.thread45:                                   ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 528
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 802
  store i16 0, ptr %44, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  store ptr %41, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20d1aadbbda0a8cdE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %5, ptr nonnull readonly align 8 %12, ptr nonnull align 8 %41)
          to label %49 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hba840da2b7ea0a01E"(ptr nonnull align 8 %6) #18
          to label %.body.thread unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %17, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %38, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.37.0 = select i1 %36, i64 %38, i64 0
  %.sroa.06.0 = select i1 %36, ptr %17, ptr %41
  store ptr %.sroa.06.0, ptr %9, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.528.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %56 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h35ecafcd6584e48eE"(ptr nonnull align 8 %11) #18
          to label %.critedge unwind label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  br label %64

62:                                               ; preds = %66, %.body.thread, %54
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %56, %25
  %.sink48 = phi ptr [ %59, %56 ], [ %28, %25 ]
  %.sink47 = phi i64 [ %58, %56 ], [ %27, %25 ]
  %.sink = phi i64 [ %61, %56 ], [ %30, %25 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink48, ptr %65, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink47, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %45, %.body.thread45
  %.pn41 = phi { ptr, i32 } [ %42, %.body.thread45 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #18
          to label %66 unwind label %62

.critedge:                                        ; preds = %54, %66
  %.pn40 = phi { ptr, i32 } [ %55, %54 ], [ %.pn41, %66 ]
  resume { ptr, i32 } %.pn40

66:                                               ; preds = %.body.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %.critedge unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9995329603bbb66fE"(ptr writeonly sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 802
  %19 = load i16, ptr %18, align 2, !noundef !3
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %35, label %31

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 %13)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %64

31:                                               ; preds = %21
  switch i64 %23, label %32 [
    i64 5, label %35
    i64 6, label %34
  ]

32:                                               ; preds = %31
  %33 = add i64 %23, -7
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %31, %21, %34, %32
  %.0 = phi i64 [ 5, %34 ], [ 6, %32 ], [ 4, %21 ], [ %23, %31 ]
  %36 = phi i1 [ false, %34 ], [ false, %32 ], [ true, %21 ], [ true, %31 ]
  %.sroa.528.0 = phi i64 [ 0, %34 ], [ %33, %32 ], [ %23, %21 ], [ %23, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %17, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"()
          to label %.noexc unwind label %.body.thread45

.body.thread45:                                   ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 528
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 802
  store i16 0, ptr %44, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  store ptr %41, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ccb48a681e10f2aE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %5, ptr nonnull readonly align 8 %12, ptr nonnull align 8 %41)
          to label %49 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17h10c1b5ca6cebf105E"(ptr nonnull align 8 %6) #18
          to label %.body.thread unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %17, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %38, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.37.0 = select i1 %36, i64 %38, i64 0
  %.sroa.06.0 = select i1 %36, ptr %17, ptr %41
  store ptr %.sroa.06.0, ptr %9, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.528.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %56 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h614ca59c7df7853cE"(ptr nonnull align 8 %11) #18
          to label %.critedge unwind label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  br label %64

62:                                               ; preds = %66, %.body.thread, %54
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %56, %25
  %.sink48 = phi ptr [ %59, %56 ], [ %28, %25 ]
  %.sink47 = phi i64 [ %58, %56 ], [ %27, %25 ]
  %.sink = phi i64 [ %61, %56 ], [ %30, %25 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink48, ptr %65, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink47, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink, ptr %.sroa.314.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %45, %.body.thread45
  %.pn41 = phi { ptr, i32 } [ %42, %.body.thread45 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #18
          to label %66 unwind label %62

.critedge:                                        ; preds = %54, %66
  %.pn40 = phi { ptr, i32 } [ %55, %54 ], [ %.pn41, %66 ]
  resume { ptr, i32 } %.pn40

66:                                               ; preds = %.body.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %.critedge unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45783016a5c72625E"(ptr writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 802
  store i16 0, ptr %11, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e2a731b5b337bbE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %14 unwind label %.thread

12:                                               ; preds = %24
  br i1 %.1, label %65, label %64

.thread:                                          ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %65

14:                                               ; preds = %2
  %15 = zext i16 %8 to i64
  %16 = load i16, ptr %11, align 2, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = add nuw nsw i64 %15, 1
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %23 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h22c95c024b481b95E"(i64 %19, i64 %20, ptr nonnull %22, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE.exit", %14, %33, %34
  %.1.ph = phi i1 [ true, %14 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE.exit" ], [ true, %33 ], [ false, %34 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$RP$$GT$17hc24ea33283944963E"(ptr nonnull align 8 %4) #18
          to label %12 unwind label %62

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE.exit": ; preds = %14
  %25 = zext i16 %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %27 = add nuw nsw i64 %25, 1
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9ce437da78ead9bE"(i64 0, i64 %27, ptr nonnull align 8 %26, i64 12, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.10)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE.exit"
  %30 = extractvalue { ptr, i64 } %23, 1
  %31 = extractvalue { ptr, i64 } %28, 1
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i64 } %28, 0
  %36 = extractvalue { ptr, i64 } %23, 0
  %37 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr readonly align 8 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load i16, ptr %11, align 2, !noundef !3
  %41 = zext i16 %40 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %42 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %34
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit11, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5, %.noexc6
  %45 = phi { i64, i64 } [ %53, %.noexc6 ], [ %42, %.noexc5 ]
  %46 = extractvalue { i64, i64 } %45, 1
  %47 = icmp ult i64 %46, 12
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %46
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 528
  store ptr %9, ptr %50, align 8
  %51 = trunc nuw nsw i64 %46 to i16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 800
  store i16 %51, ptr %52, align 8
  %53 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit11, label %.lr.ph.i.i

.loopexit11:                                      ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = load i64, ptr %38, align 8, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %39, ptr %61, align 8
  ret void

62:                                               ; preds = %65, %24
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %65, %12
  %.pn9 = phi { ptr, i32 } [ %.pn10, %65 ], [ %lpad.phi, %12 ]
  resume { ptr, i32 } %.pn9

65:                                               ; preds = %.thread, %12
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %lpad.phi, %12 ]
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr nonnull align 8 %5) #18
          to label %64 unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h88616dbfac17de46E"(ptr writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 802
  store i16 0, ptr %11, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hde80a3d9f98444ccE"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %9)
          to label %14 unwind label %.thread

12:                                               ; preds = %24
  br i1 %.1, label %65, label %64

.thread:                                          ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %65

14:                                               ; preds = %2
  %15 = zext i16 %8 to i64
  %16 = load i16, ptr %11, align 2, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = add nuw nsw i64 %15, 1
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %23 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h673d2f1337710663E"(i64 %19, i64 %20, ptr nonnull %22, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE.exit", %14, %33, %34
  %.1.ph = phi i1 [ true, %14 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE.exit" ], [ true, %33 ], [ false, %34 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.1 = phi i1 [ false, %.loopexit ], [ %.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$RP$$GT$17h45f3af97373a6c15E"(ptr nonnull align 8 %4) #18
          to label %12 unwind label %62

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE.exit": ; preds = %14
  %25 = zext i16 %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %27 = add nuw nsw i64 %25, 1
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ca3f44d14c1ebd4E"(i64 0, i64 %27, ptr nonnull align 8 %26, i64 12, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.10)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE.exit"
  %30 = extractvalue { ptr, i64 } %23, 1
  %31 = extractvalue { ptr, i64 } %28, 1
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i64 } %28, 0
  %36 = extractvalue { ptr, i64 } %23, 0
  %37 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr readonly align 8 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load i16, ptr %11, align 2, !noundef !3
  %41 = zext i16 %40 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %41, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %42 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %34
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit11, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5, %.noexc6
  %45 = phi { i64, i64 } [ %53, %.noexc6 ], [ %42, %.noexc5 ]
  %46 = extractvalue { i64, i64 } %45, 1
  %47 = icmp ult i64 %46, 12
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %46
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 528
  store ptr %9, ptr %50, align 8
  %51 = trunc nuw nsw i64 %46 to i16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 800
  store i16 %51, ptr %52, align 8
  %53 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr nonnull align 8 %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit11, label %.lr.ph.i.i

.loopexit11:                                      ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %57 = load i64, ptr %38, align 8, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %39, ptr %61, align 8
  ret void

62:                                               ; preds = %65, %24
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

64:                                               ; preds = %65, %12
  %.pn9 = phi { ptr, i32 } [ %.pn10, %65 ], [ %lpad.phi, %12 ]
  resume { ptr, i32 } %.pn9

65:                                               ; preds = %.thread, %12
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %lpad.phi, %12 ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr nonnull align 8 %5) #18
          to label %64 unwind label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 802
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %13, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E.exit" unwind label %74

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E.exit": ; preds = %5
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %16, i64 %17, i64 %19, ptr nonnull align 8 %8)
          to label %20 unwind label %74

20:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E.exit"
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %13, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE.exit" unwind label %74

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE.exit": ; preds = %20
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E.exit"

28:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE.exit"
  %29 = getelementptr inbounds [48 x i8], ptr %23, i64 %25
  %30 = getelementptr inbounds [48 x i8], ptr %23, i64 %26
  %31 = xor i64 %25, -1
  %32 = add i64 %24, %31
  %33 = mul i64 %32, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 %33, i1 false)
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E.exit": ; preds = %28, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE.exit"
  %34 = getelementptr inbounds [48 x i8], ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false)
  %35 = add nuw nsw i64 %12, 2
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %38 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdfa54c9d6ae6ab2aE"(i64 %35, ptr nonnull %37, i64 12)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = load i64, ptr %18, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = add i64 %41, 2
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E.exit"
  %46 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %47 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  %reass.sub = sub i64 %40, %41
  %48 = shl i64 %reass.sub, 3
  %49 = add i64 %48, -16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %49, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %45, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E.exit"
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 802
  %53 = trunc i64 %13 to i16
  store i16 %53, ptr %52, align 2
  %54 = load i64, ptr %18, align 8, !noundef !3
  %55 = add i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %56, align 8
  %57 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %6)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %60 = phi { i64, i64 } [ %70, %.lr.ph.i ], [ %57, %.noexc ]
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 808
  %64 = icmp ult i64 %61, 12
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  store ptr %62, ptr %67, align 8
  %68 = trunc nuw nsw i64 %61 to i16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 800
  store i16 %68, ptr %69, align 8
  %70 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %6)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %74
  br i1 %.0.ph, label %78, label %77

74:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E.exit", %5, %20
  %.0.ph = phi i1 [ false, %20 ], [ true, %5 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %2) #18
          to label %73 unwind label %75

75:                                               ; preds = %78, %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

77:                                               ; preds = %78, %73
  resume { ptr, i32 } %lpad.thr_comm

78:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #18
          to label %77 unwind label %75
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 802
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %13, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE.exit" unwind label %74

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE.exit": ; preds = %5
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %16, i64 %17, i64 %19, ptr nonnull align 8 %8)
          to label %20 unwind label %74

20:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE.exit"
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %13, ptr nonnull %21, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E.exit" unwind label %74

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E.exit": ; preds = %20
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E.exit"

28:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E.exit"
  %29 = getelementptr inbounds [48 x i8], ptr %23, i64 %25
  %30 = getelementptr inbounds [48 x i8], ptr %23, i64 %26
  %31 = xor i64 %25, -1
  %32 = add i64 %24, %31
  %33 = mul i64 %32, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 %33, i1 false)
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E.exit": ; preds = %28, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E.exit"
  %34 = getelementptr inbounds [48 x i8], ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false)
  %35 = add nuw nsw i64 %12, 2
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %38 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24c2948a5b101d90E"(i64 %35, ptr nonnull %37, i64 12)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = load i64, ptr %18, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = add i64 %41, 2
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E.exit"
  %46 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %47 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  %reass.sub = sub i64 %40, %41
  %48 = shl i64 %reass.sub, 3
  %49 = add i64 %48, -16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %49, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %45, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E.exit"
  %50 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr %3, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 802
  %53 = trunc i64 %13 to i16
  store i16 %53, ptr %52, align 2
  %54 = load i64, ptr %18, align 8, !noundef !3
  %55 = add i64 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %56, align 8
  %57 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %6)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %60 = phi { i64, i64 } [ %70, %.lr.ph.i ], [ %57, %.noexc ]
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 808
  %64 = icmp ult i64 %61, 12
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  store ptr %62, ptr %67, align 8
  %68 = trunc nuw nsw i64 %61 to i16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 800
  store i16 %68, ptr %69, align 8
  %70 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr nonnull align 8 %6)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %74
  br i1 %.0.ph, label %78, label %77

74:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE.exit", %5, %20
  %.0.ph = phi i1 [ false, %20 ], [ true, %5 ], [ false, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %2) #18
          to label %73 unwind label %75

75:                                               ; preds = %78, %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

77:                                               ; preds = %78, %73
  resume { ptr, i32 } %lpad.thr_comm

78:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #18
          to label %77 unwind label %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32d14d0d9f167950E"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %6 = icmp ult i64 %4, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr %2, ptr %9, align 8
  %10 = trunc nuw nsw i64 %4 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store i16 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4ddd764c715af55bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %6 = icmp ult i64 %4, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr %2, ptr %9, align 8
  %10 = trunc nuw nsw i64 %4 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 800
  store i16 %10, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb4ef710a51aa1838E"(ptr writeonly sret({ i64, [12 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.11, i64 53, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.12) #17
          to label %24 unwind label %49

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 802
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %22, 11
  br i1 %23, label %29, label %25

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %34, label %30

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr nonnull align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr %4, i64 poison)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

30:                                               ; preds = %25
  switch i64 %27, label %31 [
    i64 5, label %34
    i64 6, label %33
  ]

31:                                               ; preds = %30
  %32 = add i64 %27, -7
  br label %34

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %25, %33, %31
  %.0 = phi i64 [ 5, %33 ], [ 6, %31 ], [ 4, %25 ], [ %27, %30 ]
  %35 = phi i1 [ false, %33 ], [ false, %31 ], [ true, %25 ], [ true, %30 ]
  %.sroa.5.0 = phi i64 [ 0, %33 ], [ %32, %31 ], [ %27, %25 ], [ %27, %30 ]
  store ptr %20, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0, ptr %37, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h88616dbfac17de46E"(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %10, ptr nonnull align 8 %11)
          to label %38 unwind label %49

38:                                               ; preds = %34
  %..sroa.sel.v = select i1 %35, i64 72, i64 88
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %..sroa.sel.v
  %.37.sroa.sel.v = select i1 %35, i64 80, i64 96
  %.37.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %.37.sroa.sel.v
  %39 = load i64, ptr %.37.sroa.sel, align 8, !noundef !3
  %40 = load ptr, ptr %..sroa.sel, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %45 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h521bd4c0e2cbd4c4E"(ptr nonnull align 8 %10) #18
          to label %.critedge unwind label %46

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  br label %48

46:                                               ; preds = %50, %49, %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

48:                                               ; preds = %45, %29
  ret void

49:                                               ; preds = %34, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #18
          to label %50 unwind label %46

.critedge:                                        ; preds = %43, %50
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %50 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn25

50:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %.critedge unwind label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he175bdaf6ecc7138E"(ptr writeonly sret({ i64, [12 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.11, i64 53, ptr nonnull align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.12) #17
          to label %24 unwind label %49

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 802
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %22, 11
  br i1 %23, label %29, label %25

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, 5
  br i1 %28, label %34, label %30

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr nonnull align 8 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr %4, i64 poison)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

30:                                               ; preds = %25
  switch i64 %27, label %31 [
    i64 5, label %34
    i64 6, label %33
  ]

31:                                               ; preds = %30
  %32 = add i64 %27, -7
  br label %34

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %30, %25, %33, %31
  %.0 = phi i64 [ 5, %33 ], [ 6, %31 ], [ 4, %25 ], [ %27, %30 ]
  %35 = phi i1 [ false, %33 ], [ false, %31 ], [ true, %25 ], [ true, %30 ]
  %.sroa.5.0 = phi i64 [ 0, %33 ], [ %32, %31 ], [ %27, %25 ], [ %27, %30 ]
  store ptr %20, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0, ptr %37, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45783016a5c72625E"(ptr nonnull sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %10, ptr nonnull align 8 %11)
          to label %38 unwind label %49

38:                                               ; preds = %34
  %..sroa.sel.v = select i1 %35, i64 72, i64 88
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %..sroa.sel.v
  %.37.sroa.sel.v = select i1 %35, i64 80, i64 96
  %.37.sroa.sel = getelementptr inbounds nuw i8, ptr %10, i64 %.37.sroa.sel.v
  %39 = load i64, ptr %.37.sroa.sel, align 8, !noundef !3
  %40 = load ptr, ptr %..sroa.sel, align 8, !nonnull !3, !noundef !3
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %45 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5e7ee92a212077b8E"(ptr nonnull align 8 %10) #18
          to label %.critedge unwind label %46

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  br label %48

46:                                               ; preds = %50, %49, %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

48:                                               ; preds = %45, %29
  ret void

49:                                               ; preds = %34, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #18
          to label %50 unwind label %46

.critedge:                                        ; preds = %43, %50
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %50 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn25

50:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #18
          to label %.critedge unwind label %46
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h05a7b6e78bd2692dE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8b60579d18a0ca3eE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd01cad2ca5ad9cadE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he6f60abd4a4bab4fE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %3, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink21 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink20 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cf0fe2686735204E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink21 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink20 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h303e83ab6b16091cE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink21 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink20 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink21 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink20 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3ee47ac64de6f001E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink21 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink20 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink21 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink20 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink20, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %1, ptr nonnull %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %1, ptr nonnull %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0e7bd587234d6b2cE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %3, ptr align 8 %17), !range !5
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit49

.loopexit:                                        ; preds = %12, %19
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit49, label %24

.loopexit49:                                      ; preds = %.loopexit, %21
  %.sink = phi i64 [ %.sroa.3.0, %21 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %22, %21 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 808
  %26 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24c5a3d68d3fc718E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %24, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %29, %24 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %28, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %3, ptr align 8 %17), !range !5
  switch i8 %18, label %default.unreachable [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %12
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit49

.loopexit:                                        ; preds = %12, %19
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not, label %.loopexit49, label %24

.loopexit49:                                      ; preds = %.loopexit, %21
  %.sink = phi i64 [ %.sroa.3.0, %21 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %22, %21 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %23, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.323.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 808
  %26 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.i.ph.sink.i.ph
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h16ff473f39398df9E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %3, ptr align 8 %16), !range !5
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %20
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18, %20
  %.sroa.4.0.i.ph.sink = phi i64 [ %21, %20 ], [ %19, %18 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h58983c721ef2d00bE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %3, ptr align 8 %16), !range !5
  switch i8 %17, label %default.unreachable [
    i8 -1, label %18
    i8 0, label %20
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18, %20
  %.sroa.4.0.i.ph.sink = phi i64 [ %21, %20 ], [ %19, %18 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %20 ], [ 1, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %22, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fbe8f30cb7b3addE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %1, ptr align 8 %17), !range !5
  switch i8 %18, label %default.unreachable28 [
    i8 -1, label %21
    i8 0, label %24
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %21, %24
  %.sroa.4.0 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ 1, %21 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

default.unreachable28:                            ; preds = %16
  unreachable

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %22, %2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %13, 0
  %26 = add i64 %25, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd2770b28611493d0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %1, ptr align 8 %17), !range !5
  switch i8 %18, label %default.unreachable28 [
    i8 -1, label %21
    i8 0, label %24
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %21, %24
  %.sroa.4.0 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %24 ], [ 1, %21 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

default.unreachable28:                            ; preds = %16
  unreachable

21:                                               ; preds = %16
  %22 = extractvalue { i64, ptr } %13, 0
  %23 = add i64 %22, %2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %13, 0
  %26 = add i64 %25, %2
  br label %.loopexit
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 808
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 544
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 808
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.0910 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 808
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = add i64 %.0910, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h392f8ba124b80503E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
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
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.326.0..sroa_idx, align 8
  br label %16

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.046 = phi ptr [ %14, %17 ], [ %5, %2 ]
  %.sroa.3.045 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 528
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %17

16:                                               ; preds = %24, %._crit_edge
  ret void

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.3.045, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 800
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 802
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.046, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.045, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 816
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 808
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h167ac10f85e42c2bE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 816
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 808
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 552
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 544
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE.exit", %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE"(ptr writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !noundef !3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %22

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 816
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = add i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %14, %10 ]
  %.0910.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 808
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = add i64 %.0910.i, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %18, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h578829fc90f23208E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %12, %.lr.ph ], [ %7, %1 ]
  %.sroa.3.010 = phi i64 [ %10, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.09 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %10 = add i64 %.sroa.3.010, 1
  %.not8.i = icmp eq i64 %.sroa.3.010, 0
  %..i = select i1 %.not8.i, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.09, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %9, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %10, %.lr.ph ]
  %.not8.i7 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i8 = select i1 %.not8.i7, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h76893be961817173E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.010 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.09 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.010, 1
  %.not8.i = icmp eq i64 %.sroa.3.010, 0
  %..i = select i1 %.not8.i, i64 544, i64 640
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.09, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not8.i7 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i8 = select i1 %.not8.i7, i64 544, i64 640
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h86191df35ae01262E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %12, %.lr.ph ], [ %7, %1 ]
  %.sroa.3.010 = phi i64 [ %10, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.09 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %10 = add i64 %.sroa.3.010, 1
  %.not8.i = icmp eq i64 %.sroa.3.010, 0
  %..i = select i1 %.not8.i, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.09, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %2)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %9, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %10, %.lr.ph ]
  %.not8.i7 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i8 = select i1 %.not8.i7, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h03964402b2b56579E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %10 = load i16, ptr %9, align 2, !noundef !3
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E.exit"

16:                                               ; preds = %._crit_edge
  %17 = icmp samesign ult i64 %.sroa.4.0.lcssa, 11
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %19 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.lcssa
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.0910.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 808
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = add i64 %.0910.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  %.sroa.035.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.035.sroa.3.0..sroa_idx, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.438.0..sroa_idx, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %32
  %.sroa.0.065 = phi ptr [ %28, %32 ], [ %6, %2 ]
  %.sroa.3.064 = phi i64 [ %33, %32 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %3)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 528
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %31, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E.exit"
  ret void

31:                                               ; preds = %.lr.ph
  %.not8.i59 = icmp eq i64 %.sroa.3.064, 0
  %..i60 = select i1 %.not8.i59, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i60)
  store ptr null, ptr %0, align 8
  br label %30

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.sroa.3.064, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 800
  %35 = load i16, ptr %34, align 8
  %.not8.i = icmp eq i64 %.sroa.3.064, 0
  %..i = select i1 %.not8.i, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 802
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = icmp ult i16 %35, %37
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc861c618fae19e8E"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %10 = load i16, ptr %9, align 2, !noundef !3
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE.exit"

16:                                               ; preds = %._crit_edge
  %17 = icmp samesign ult i64 %.sroa.4.0.lcssa, 11
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %19 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.lcssa
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.0910.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 808
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = add i64 %.0910.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  %.sroa.035.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.035.sroa.3.0..sroa_idx, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.438.0..sroa_idx, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %32
  %.sroa.0.065 = phi ptr [ %28, %32 ], [ %6, %2 ]
  %.sroa.3.064 = phi i64 [ %33, %32 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %3)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 528
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %31, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE.exit"
  ret void

31:                                               ; preds = %.lr.ph
  %.not8.i59 = icmp eq i64 %.sroa.3.064, 0
  %..i60 = select i1 %.not8.i59, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i60)
  store ptr null, ptr %0, align 8
  br label %30

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.sroa.3.064, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 800
  %35 = load i16, ptr %34, align 8
  %.not8.i = icmp eq i64 %.sroa.3.064, 0
  %..i = select i1 %.not8.i, i64 808, i64 904
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i)
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 802
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = icmp ult i16 %35, %37
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he5909359e7af572aE"(ptr writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 538
  %10 = load i16, ptr %9, align 2, !noundef !3
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E.exit"

16:                                               ; preds = %._crit_edge
  %17 = icmp samesign ult i64 %.sroa.4.0.lcssa, 11
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %19 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.lcssa
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.3.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %16 ]
  %.0910.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 544
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = add i64 %.0910.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E.exit": ; preds = %.lr.ph.i.i, %16, %14
  %.sroa.5.0 = phi i64 [ %15, %14 ], [ 0, %16 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %14 ], [ %20, %16 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  %.sroa.035.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.035.sroa.3.0..sroa_idx, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.438.0..sroa_idx, align 8
  br label %29

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.065 = phi ptr [ %27, %31 ], [ %6, %2 ]
  %.sroa.3.064 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr nonnull align 1 %3)
  %27 = load ptr, ptr %.sroa.0.065, align 8, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %31

29:                                               ; preds = %30, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E.exit"
  ret void

30:                                               ; preds = %.lr.ph
  %.not8.i59 = icmp eq i64 %.sroa.3.064, 0
  %..i60 = select i1 %.not8.i59, i64 544, i64 640
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i60)
  store ptr null, ptr %0, align 8
  br label %29

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.064, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 536
  %34 = load i16, ptr %33, align 8
  %.not8.i = icmp eq i64 %.sroa.3.064, 0
  %..i = select i1 %.not8.i, i64 544, i64 640
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.065, i64 8, i64 %..i)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 538
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h673d2f1337710663E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdfa54c9d6ae6ab2aE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3cb4e7bb7985e9a9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24c2948a5b101d90E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h22c95c024b481b95E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bacc463503b03bdE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h492cd152d914ed1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6fedb0cb68aa94c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17h10c1b5ca6cebf105E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hba840da2b7ea0a01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf7f4cf001669570dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7befb8f27beb579cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h35ecafcd6584e48eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h614ca59c7df7853cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9ce437da78ead9bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$RP$$GT$17hc24ea33283944963E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ca3f44d14c1ebd4E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$RP$$GT$17h45f3af97373a6c15E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr201drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h521bd4c0e2cbd4c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5e7ee92a212077b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i8 -1, i8 2}

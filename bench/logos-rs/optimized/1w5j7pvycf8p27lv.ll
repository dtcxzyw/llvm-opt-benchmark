; ModuleID = 'bench/logos-rs/original/1w5j7pvycf8p27lv.ll'
source_filename = "bench/logos-rs/original/1w5j7pvycf8p27lv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c3506023dce807b330d30cb37db2691a.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.c3506023dce807b330d30cb37db2691a.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.c3506023dce807b330d30cb37db2691a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c3506023dce807b330d30cb37db2691a.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4cc0179500e3a724E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 582
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #15
          to label %18 unwind label %16

11:                                               ; preds = %4
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %15 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %8, ptr nonnull %14, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE.exit" unwind label %16

16:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE.exit", %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #16
          to label %28 unwind label %26

18:                                               ; preds = %10
  unreachable

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE.exit": ; preds = %11
  store i32 %2, ptr %15, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %8, ptr %19, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE.exit" unwind label %16

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %25, align 8
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h59beb77a465d5e3fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %7 = load i16, ptr %6, align 2
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #15
  unreachable

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %11, ptr nonnull %14, i64 11)
  store i64 %2, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %11, ptr nonnull %17, i64 11)
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha34fe0f306420bc5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = icmp ult i16 %8, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.2) #15
  unreachable

11:                                               ; preds = %5
  %12 = zext nneg i16 %8 to i64
  %13 = add nuw nsw i16 %8, 1
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %12, ptr nonnull %15, i64 11)
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %12, ptr nonnull %19, i64 11)
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h99bd05e50d7a2506E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17ha3de03ae6f5fdf29E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hc9ae61bba341925bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h1d2e5d2415479755E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71504f7e12ef670bE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h383994439869427aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcea283a48e7eed5cE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3a505094ef4536e5E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha0b2c6cc680f975bE"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h70ed6ff2b8cdf84eE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h995f36e08fa676d6E"(i64 %1, ptr nonnull %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5b66ee80a7d80365E"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9a801bc31dc3affE"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17ha1fd7918ac5276a6E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4983d283a7c8c64dE"(i64 %1, ptr nonnull %4, i64 12)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21315db3b31749f0E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbf882850e9b2e197E"(i64 %1, i64 %2, ptr nonnull %5, i64 12)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h11097f573c6fea86E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %18, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store ptr %11, ptr %15, align 8
  %16 = trunc i64 %10 to i16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 580
  store i16 %16, ptr %17, align 4
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %15, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %12, align 8
  %13 = trunc i64 %8 to i16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i16 %13, ptr %14, align 4
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %17, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  store ptr %11, ptr %14, align 8
  %15 = trunc i64 %10 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i16 %15, ptr %16, align 4
  %17 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi { i64, i64 } [ %17, %.lr.ph ], [ %6, %3 ]
  %10 = extractvalue { i64, i64 } %9, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  store ptr %11, ptr %14, align 8
  %15 = trunc i64 %10 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i16 %15, ptr %16, align 4
  %17 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %4)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %16, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %9, ptr %13, align 8
  %14 = trunc i64 %8 to i16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 580
  store i16 %14, ptr %15, align 4
  %16 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi { i64, i64 } [ %15, %.lr.ph ], [ %4, %2 ]
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %12, align 8
  %13 = trunc i64 %8 to i16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i16 %13, ptr %14, align 4
  %15 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h050af9c198271a0dE"(ptr readonly align 8 captures(none) %0, i64 %1, i32 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.3, i64 48, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.4) #15
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 142
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %14, 11
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.5) #15
  unreachable

17:                                               ; preds = %11
  %18 = zext nneg i16 %14 to i64
  %19 = add nuw nsw i16 %14, 1
  store i16 %19, ptr %13, align 2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %18, ptr nonnull %21, i64 11)
  store i64 %1, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %18, ptr nonnull %24, i64 11)
  store i32 %2, ptr %25, align 4
  %26 = add nuw nsw i64 %18, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha0b2c6cc680f975bE"(i64 %26, ptr nonnull %28, i64 12)
  store ptr %3, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  %34 = trunc nuw nsw i64 %26 to i16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 140
  store i16 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha5b0039525ea454dE"(ptr readonly align 8 captures(none) %0, i32 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.c3506023dce807b330d30cb37db2691a.3, %5 ], [ @anon.c3506023dce807b330d30cb37db2691a.0, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.c3506023dce807b330d30cb37db2691a.4, %5 ], [ @anon.c3506023dce807b330d30cb37db2691a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 %10, i64 %11, ptr nonnull align 8 %12) #15
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 582
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = icmp ult i16 %16, 11
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %17, ptr nonnull %22, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E.exit" unwind label %37

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E.exit": ; preds = %19
  store i32 %1, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %17, ptr %24, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE.exit" unwind label %37

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE.exit": ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %26 = add nuw nsw i64 %17, 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %29 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcea283a48e7eed5cE"(i64 %26, ptr nonnull %28, i64 12)
  store ptr %3, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  store ptr %30, ptr %34, align 8
  %35 = trunc nuw nsw i64 %26 to i16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 580
  store i16 %35, ptr %36, align 4
  ret void

37:                                               ; preds = %.invoke, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E.exit", %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %2) #16
          to label %40 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hea38038d70c77fdfE"(ptr readonly align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.3, i64 48, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.4) #15
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 142
  %15 = load i16, ptr %14, align 2
  %16 = icmp ult i16 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.0, i64 32, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.5) #15
  unreachable

18:                                               ; preds = %12
  %19 = zext nneg i16 %15 to i64
  %20 = add nuw nsw i16 %15, 1
  store i16 %20, ptr %14, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %19, ptr nonnull %22, i64 11)
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %2, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %19, ptr nonnull %26, i64 11)
  store i32 %3, ptr %27, align 4
  %28 = add nuw nsw i64 %19, 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h995f36e08fa676d6E"(i64 %28, ptr nonnull %30, i64 12)
  store ptr %4, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %28
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  %36 = trunc nuw nsw i64 %28 to i16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 140
  store i16 %36, ptr %37, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  store i16 0, ptr %5, align 2
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi { i64, i64 } [ %20, %.lr.ph.i.i ], [ %11, %2 ]
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %18 = trunc i64 %15 to i16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i16 %18, ptr %19, align 4
  %20 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE.exit": ; preds = %.lr.ph.i.i, %2
  %23 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  store i16 0, ptr %5, align 2
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi { i64, i64 } [ %20, %.lr.ph.i.i ], [ %11, %2 ]
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %18 = trunc i64 %15 to i16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i16 %18, ptr %19, align 4
  %20 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E.exit": ; preds = %.lr.ph.i.i, %2
  %23 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 582
  store i16 0, ptr %6, align 2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 582
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %12 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %15 = phi { i64, i64 } [ %22, %.lr.ph.i.i ], [ %12, %2 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr %7, ptr %19, align 8
  %20 = trunc i64 %16 to i16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 580
  store i16 %20, ptr %21, align 4
  %22 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E.exit": ; preds = %.lr.ph.i.i, %2
  %25 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2ed75f9b88e55c7dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %17, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %15 = trunc i64 %12 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i16 %15, ptr %16, align 4
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17he80deae7dd52541aE.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %1, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha6a49efedcdc3fc6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %17, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %15 = trunc i64 %12 to i16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i16 %15, ptr %16, align 4
  %17 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3c1496716a31894aE.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %1, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17he560f0d17537dcb0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %11 = phi { i64, i64 } [ %18, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store ptr %0, ptr %15, align 8
  %16 = trunc i64 %12 to i16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 580
  store i16 %16, ptr %17, align 4
  %18 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hde1fa5ab13722226E.exit": ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %1, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h788307bad3106d8dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E.exit.thread", label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E.exit.thread": ; preds = %3, %7
  %.sroa.3.sroa.0.0 = phi i64 [ %8, %7 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %11, %7 ], [ undef, %3 ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc3ed4f8277587c73E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE.exit.thread", label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE.exit.thread": ; preds = %3, %8
  %.sroa.3.sroa.0.0 = phi i64 [ %9, %8 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %12, %8 ], [ undef, %3 ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 584, i64 680
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %6, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he06ce8f315482288E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E.exit.thread", label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E.exit.thread"

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E.exit.thread": ; preds = %3, %7
  %.sroa.3.sroa.0.0 = phi i64 [ %8, %7 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0 = phi i64 [ %11, %7 ], [ undef, %3 ]
  %.not9 = icmp eq i64 %2, 0
  %. = select i1 %.not9, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %4, ptr nonnull %1, i64 8, i64 %.)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17haf2a6d24e5b19425E"(ptr %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  store i16 0, ptr %5, align 2
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %14 = phi { i64, i64 } [ %20, %.lr.ph.i.i.i ], [ %11, %2 ]
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %18 = trunc i64 %15 to i16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i16 %18, ptr %19, align 4
  %20 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h12d76bb0c756b3d4E.exit": ; preds = %.lr.ph.i.i.i, %2
  %23 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hd1937cd62b6831aeE"(ptr %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 582
  store i16 0, ptr %6, align 2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 582
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %12 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi { i64, i64 } [ %22, %.lr.ph.i.i.i ], [ %12, %2 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr %7, ptr %19, align 8
  %20 = trunc i64 %16 to i16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 580
  store i16 %20, ptr %21, align 4
  %22 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hec03454846dbedf3E.exit": ; preds = %.lr.ph.i.i.i, %2
  %25 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17heb162760fce5e243E"(ptr %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  store i16 0, ptr %5, align 2
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr nonnull align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %14 = phi { i64, i64 } [ %20, %.lr.ph.i.i.i ], [ %11, %2 ]
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %18 = trunc i64 %15 to i16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i16 %18, ptr %19, align 4
  %20 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE.exit", label %.lr.ph.i.i.i

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hbd87413587afab9cE.exit": ; preds = %.lr.ph.i.i.i, %2
  %23 = add i64 %1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E(ptr align 4 captures(none) %0, i64 %1, i64 %2, i32 %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [4 x i8], ptr %0, i64 %2
  store i32 %3, ptr %8, align 4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %5
  %12 = xor i64 %2, -1
  %13 = add i64 %1, %12
  %14 = shl i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 %14, i1 false)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E(ptr align 4 captures(none) %0, i64 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #3 {
  %6 = add i64 %2, 1
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %5
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  %14 = xor i64 %2, -1
  %15 = add i64 %1, %14
  %16 = shl i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 %16, i1 false)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hbe6d89a331b06908E(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3) unnamed_addr #3 {
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  store i64 %3, ptr %8, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd1941e587a7e077eE(ptr align 8 captures(none) %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #3 {
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h065bb04289593ba9E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h47cd456d81e47812E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h4a924980328779eaE(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E(ptr readonly align 4 captures(none) %0, i64 %1, ptr writeonly align 4 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h9444f2f8dfdc6b53E(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E(ptr readonly align 4 captures(none) %0, i64 %1, ptr writeonly align 4 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE(ptr readonly align 8 captures(none) %0, i64 %1, ptr writeonly align 8 captures(none) %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

7:                                                ; preds = %4
  %8 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h02b17d1c23abcaefE"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17had26848683721081E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc121fa89cf21cd53E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf18d3cc65b393576E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h11fca5a33d622cd9E"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((582, 584)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 582
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 582
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %18 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %15, ptr nonnull %17, i64 11)
  %19 = load i32, ptr %18, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %20, ptr %21, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %24, i64 %8, ptr nonnull %26, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE.exit" unwind label %29

28:                                               ; preds = %29
  resume { ptr, i32 } %30

29:                                               ; preds = %.invoke, %37, %3, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %4) #16
          to label %28 unwind label %59

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE.exit": ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %32 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %12, ptr nonnull align 4 %31, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %33 unwind label %29

33:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE.exit"
  %34 = extractvalue { ptr, i64 } %27, 1
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.invoke

37:                                               ; preds = %33
  %38 = extractvalue { ptr, i64 } %32, 0
  %39 = extractvalue { ptr, i64 } %27, 0
  %40 = shl i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr readonly align 4 %39, i64 %40, i1 false)
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %42, i64 %8, ptr %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E.exit" unwind label %29

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E.exit": ; preds = %37
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %46 unwind label %29

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %.invoke

.invoke:                                          ; preds = %46, %33
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %45, 0
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr readonly align 8 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 582
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  store i32 %19, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr writeonly sret([12 x i8]) align 4 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((142, 144)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %13 = trunc i64 %11 to i16
  store i16 %13, ptr %12, align 2
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %14, ptr nonnull %16, i64 11)
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %21, ptr nonnull %23, i64 11)
  %25 = load i32, ptr %24, align 4
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %27, i64 %7, ptr nonnull %29, i64 11)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64 0, i64 %11, ptr nonnull align 4 %31, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit, label %36

36:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit: ; preds = %3
  %37 = extractvalue { ptr, i64 } %32, 0
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = shl i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr readonly align 4 %38, i64 %39, i1 false)
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %41, i64 %7, ptr nonnull %43, i64 11)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %11, ptr nonnull align 4 %45, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit, label %50

50:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = shl i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr readonly align 4 %52, i64 %53, i1 false)
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 142
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  store i32 %18, ptr %0, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %59, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((582, 584)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 582
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 582
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %18 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %15, ptr nonnull %17, i64 11)
  %19 = load i32, ptr %18, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %20, ptr %21, i64 11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %24, i64 %8, ptr nonnull %26, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E.exit" unwind label %29

28:                                               ; preds = %29
  resume { ptr, i32 } %30

29:                                               ; preds = %.invoke, %37, %3, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E.exit", %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %4) #16
          to label %28 unwind label %59

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E.exit": ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %32 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %12, ptr nonnull align 4 %31, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
          to label %33 unwind label %29

33:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E.exit"
  %34 = extractvalue { ptr, i64 } %27, 1
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.invoke

37:                                               ; preds = %33
  %38 = extractvalue { ptr, i64 } %32, 0
  %39 = extractvalue { ptr, i64 } %27, 0
  %40 = shl i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr readonly align 4 %39, i64 %40, i1 false)
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %1, align 8
  %44 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %42, i64 %8, ptr %43, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E.exit" unwind label %29

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E.exit": ; preds = %37
  %45 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
          to label %46 unwind label %29

46:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E.exit"
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %.invoke

.invoke:                                          ; preds = %46, %33
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i64 } %45, 0
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = mul i64 %47, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr readonly align 8 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 582
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  store i32 %19, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc746bbe09d561c1cE"(ptr writeonly sret([12 x i8]) align 4 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 initializes((142, 144)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %13 = trunc i64 %11 to i16
  store i16 %13, ptr %12, align 2
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %14, ptr nonnull %16, i64 11)
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %21, ptr nonnull %23, i64 11)
  %25 = load i32, ptr %24, align 4
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %27, i64 %7, ptr nonnull %29, i64 11)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64 0, i64 %11, ptr nonnull align 4 %31, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit, label %36

36:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit: ; preds = %3
  %37 = extractvalue { ptr, i64 } %32, 0
  %38 = extractvalue { ptr, i64 } %30, 0
  %39 = shl i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr readonly align 4 %38, i64 %39, i1 false)
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %41, i64 %7, ptr nonnull %43, i64 11)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %11, ptr nonnull align 4 %45, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit, label %50

50:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h4f8547a026edd637E.exit
  %51 = extractvalue { ptr, i64 } %46, 0
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = shl i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr readonly align 4 %52, i64 %53, i1 false)
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 142
  %57 = trunc i64 %54 to i16
  store i16 %57, ptr %56, align 2
  store i32 %18, ptr %0, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %59, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdc9b4339a495112dE"(ptr readonly align 8 captures(none) %0, ptr align 8 initializes((142, 144)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %12 = trunc i64 %10 to i16
  store i16 %12, ptr %11, align 2
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %13, ptr nonnull %15, i64 11)
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %18, ptr nonnull %20, i64 11)
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %24, i64 %6, ptr nonnull %26, i64 11)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64 0, i64 %10, ptr nonnull align 8 %28, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit, label %33

33:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit: ; preds = %2
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %27, 0
  %36 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr readonly align 8 %35, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %38, i64 %6, ptr nonnull %40, i64 11)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %10, ptr nonnull align 4 %42, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit, label %47

47:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit
  %48 = extractvalue { ptr, i64 } %43, 0
  %49 = extractvalue { ptr, i64 } %41, 0
  %50 = shl i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr readonly align 4 %49, i64 %50, i1 false)
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 142
  %54 = trunc i64 %51 to i16
  store i16 %54, ptr %53, align 2
  %55 = insertvalue { i64, i32 } poison, i64 %17, 0
  %56 = insertvalue { i64, i32 } %55, i32 %22, 1
  ret { i64, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr readonly align 8 captures(none) %0, ptr align 8 initializes((142, 144)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %12 = trunc i64 %10 to i16
  store i16 %12, ptr %11, align 2
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %13, ptr nonnull %15, i64 11)
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = tail call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %18, ptr nonnull %20, i64 11)
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %24, i64 %6, ptr nonnull %26, i64 11)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64 0, i64 %10, ptr nonnull align 8 %28, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.8)
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit, label %33

33:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit: ; preds = %2
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %27, 0
  %36 = shl i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr readonly align 8 %35, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %38, i64 %6, ptr nonnull %40, i64 11)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64 0, i64 %10, ptr nonnull align 4 %42, i64 11, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.9)
  %44 = extractvalue { ptr, i64 } %41, 1
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit, label %47

47:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hbc30c62101baa205E.exit: ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hc48da197bd2dd9fbE.exit
  %48 = extractvalue { ptr, i64 } %43, 0
  %49 = extractvalue { ptr, i64 } %41, 0
  %50 = shl i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr readonly align 4 %49, i64 %50, i1 false)
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 142
  %54 = trunc i64 %51 to i16
  store i16 %54, ptr %53, align 2
  %55 = insertvalue { i64, i32 } poison, i64 %17, 0
  %56 = insertvalue { i64, i32 } %55, i32 %22, 1
  ret { i64, i32 } %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb267e55e8e856d1bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h19519da4dc28b92dE"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds [48 x i8], ptr %2, i64 %4
  tail call void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2011df5f06418994E"(ptr readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfbdd3f0e09167a61E"(ptr readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h87d7d1d68a9b2078E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h97eb458aba9e7d50E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd84258ae008a30f6E"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [48 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h02f85d10eb3963b4E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h128e5c505e43a20fE"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2a6f1d732c9c74b6E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h64eee38b89266db5E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h91128333423df796E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc55d25e6e9fe95b2E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdad34e7a70de5290E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfb4e7fd30433f5a6E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  store i16 0, ptr %5, align 2
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %4)
  store ptr %6, ptr %3, align 8
  %7 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr align 8 %1, ptr align 8 %6)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr nonnull align 8 %3) #16
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E"(ptr writeonly sret([88 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 582
  store i16 0, ptr %7, align 2
  %8 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8 %5)
  store ptr %8, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr nonnull sret([56 x i8]) align 8 %3, ptr align 8 %1, ptr align 8 %8)
          to label %9 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8
  ret void

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr nonnull align 8 %4) #16
          to label %19 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 142
  store i16 0, ptr %6, align 2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr nonnull sret([12 x i8]) align 4 %3, ptr align 8 %1, ptr align 8 %7)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  ret void

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr nonnull align 8 %4) #16
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8048898abe95a03dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %12 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %10, ptr nonnull %11, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit": ; preds = %4
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit"
  %20 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %21 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = shl i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %19, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit"
  %26 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %10, ptr %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit": ; preds = %25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %32 = add i64 %31, 1
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit"
  %35 = getelementptr inbounds [48 x i8], ptr %29, i64 %31
  %36 = getelementptr inbounds [48 x i8], ptr %29, i64 %32
  %37 = xor i64 %31, -1
  %38 = add i64 %30, %37
  %39 = mul i64 %38, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit"
  %41 = getelementptr inbounds [48 x i8], ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 582
  %44 = trunc i64 %10 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %15, align 8
  store ptr %45, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %50, align 8
  ret void

51:                                               ; preds = %4, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #16
          to label %55 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

55:                                               ; preds = %51
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %10, ptr nonnull %11, i64 11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %21 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit

_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit: ; preds = %5, %19
  %25 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %10, ptr nonnull %28, i64 11)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = load i64, ptr %15, align 8
  %33 = add i64 %32, 1
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

35:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %37 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %38 = xor i64 %32, -1
  %39 = add i64 %31, %38
  %40 = shl i64 %39, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit, %35
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store i32 %4, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 142
  %44 = trunc i64 %10 to i16
  store i16 %44, ptr %43, align 2
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %15, align 8
  store ptr %45, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %50, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %9, ptr nonnull %10, i64 11)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %21 = xor i64 %15, -1
  %22 = add i64 %13, %21
  %23 = shl i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit

_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit: ; preds = %4, %18
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store i64 %2, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %9, ptr nonnull %26, i64 11)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load i64, ptr %14, align 8
  %31 = add i64 %30, 1
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

33:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %36 = xor i64 %30, -1
  %37 = add i64 %29, %36
  %38 = shl i64 %37, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 %38, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit, %33
  %39 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  store i32 %3, ptr %39, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 142
  %42 = trunc i64 %9 to i16
  store i16 %42, ptr %41, align 2
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  store ptr %43, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0102e7a0a1a282eeE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, ptr readonly align 8 captures(none) %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [88 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %.sroa.4 = alloca [52 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %6)
          to label %13 unwind label %73

13:                                               ; preds = %5
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h868b797f88f59234E"(ptr nonnull sret([112 x i8]) align 8 %12, ptr align 8 %1, i32 %2, ptr nonnull align 8 %11)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %23 = load i64, ptr %22, align 8
  br label %.loopexit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.2.0..sroa_idx, i64 52, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.sroa.3.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %47

47:                                               ; preds = %.lr.ph, %59
  %.sroa.086.0 = phi i32 [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.089.0.copyload, %59 ]
  %48 = phi ptr [ %40, %.lr.ph ], [ %65, %59 ]
  %storemerge65 = phi i64 [ %31, %.lr.ph ], [ %62, %59 ]
  %49 = phi ptr [ %28, %.lr.ph ], [ %61, %59 ]
  %50 = phi i64 [ %27, %.lr.ph ], [ %60, %59 ]
  %51 = phi ptr [ %32, %.lr.ph ], [ %63, %59 ]
  %52 = add i64 %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 580
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  store ptr %48, ptr %10, align 8
  store i64 %52, ptr %.sroa.3.0..sroa_idx37, align 8
  store i64 %55, ptr %.sroa.5.0..sroa_idx38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.4.8..sroa_idx, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %6)
          to label %56 unwind label %69

._crit_edge:                                      ; preds = %59, %24
  %.sroa.086.1 = phi i32 [ %.sroa.0.0.copyload, %24 ], [ %.sroa.089.0.copyload, %59 ]
  %.lcssa62 = phi ptr [ %32, %24 ], [ %63, %59 ]
  %.lcssa59 = phi i64 [ %27, %24 ], [ %60, %59 ]
  %.lcssa56 = phi ptr [ %28, %24 ], [ %61, %59 ]
  %storemerge.lcssa53 = phi i64 [ %31, %24 ], [ %62, %59 ]
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.06.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.4, i64 52, i1 false)
  store i32 %.sroa.086.1, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.lcssa56, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.lcssa59, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.lcssa62, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %storemerge.lcssa53, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6ba1ea02a1a0ff72E"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

56:                                               ; preds = %47
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08dffdc910b51d76E"(ptr nonnull sret([88 x i8]) align 8 %9, ptr nonnull align 8 %10, i32 %.sroa.086.0, ptr nonnull align 8 %8, ptr %51, i64 %storemerge65)
  %57 = load i64, ptr %42, align 8
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %44, align 8
  %61 = load ptr, ptr %43, align 8
  %.sroa.089.0.copyload = load i32, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.290.0..sroa_idx, i64 52, i1 false)
  %62 = load i64, ptr %46, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %47

.loopexit:                                        ; preds = %56, %17, %._crit_edge
  %.sink98 = phi ptr [ %21, %17 ], [ %36, %._crit_edge ], [ %36, %56 ]
  %.sink96 = phi i64 [ %20, %17 ], [ %35, %._crit_edge ], [ %35, %56 ]
  %.sink = phi i64 [ %23, %17 ], [ %38, %._crit_edge ], [ %38, %56 ]
  store ptr %.sink98, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink96, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %68, align 8
  ret void

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %8) #16
          to label %75 unwind label %71

71:                                               ; preds = %73, %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %11) #16
          to label %75 unwind label %71

75:                                               ; preds = %69, %73
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h08afa0a67dec868fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [72 x i8], align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %6)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h136d42a0a5ce4648E"(ptr nonnull sret([72 x i8]) align 8 %10, ptr align 8 %1, i64 %2, i32 %3)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %19 = load i64, ptr %18, align 8
  br label %.loopexit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %52
  %45 = phi ptr [ %37, %.lr.ph ], [ %58, %52 ]
  %.sroa.0.076 = phi ptr [ %11, %.lr.ph ], [ %50, %52 ]
  %.sroa.3.075 = phi i64 [ %22, %.lr.ph ], [ %53, %52 ]
  %.sroa.4.074 = phi ptr [ %30, %.lr.ph ], [ %57, %52 ]
  %.sroa.6.073 = phi i64 [ %29, %.lr.ph ], [ %56, %52 ]
  %.sroa.8.072 = phi i64 [ %24, %.lr.ph ], [ %54, %52 ]
  %.sroa.10.071 = phi i32 [ %26, %.lr.ph ], [ %55, %52 ]
  %46 = add i64 %.sroa.3.075, 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.076, i64 140
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  store ptr %45, ptr %9, align 8
  store i64 %46, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %49, ptr %.sroa.5.0..sroa_idx60, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %6)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h24d08c4a9ce313c0E"(ptr nonnull sret([48 x i8]) align 8 %8, ptr nonnull align 8 %9, i64 %.sroa.8.072, i32 %.sroa.10.071, ptr %.sroa.4.074, i64 %.sroa.6.073)
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

._crit_edge:                                      ; preds = %52, %20
  %.sroa.10.0.lcssa = phi i32 [ %26, %20 ], [ %55, %52 ]
  %.sroa.8.0.lcssa = phi i64 [ %24, %20 ], [ %54, %52 ]
  %.sroa.6.0.lcssa = phi i64 [ %29, %20 ], [ %56, %52 ]
  %.sroa.4.0.lcssa = phi ptr [ %30, %20 ], [ %57, %52 ]
  %.sroa.3.0.lcssa = phi i64 [ %22, %20 ], [ %53, %52 ]
  %.sroa.0.0.lcssa = phi ptr [ %11, %20 ], [ %50, %52 ]
  store ptr %.sroa.0.0.lcssa, ptr %7, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.4.0.lcssa, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.8.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.635.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h31fb56ae444ee1ecE"(ptr align 8 %4, ptr nonnull align 8 %7)
  br label %.loopexit

52:                                               ; preds = %44
  %53 = load i64, ptr %39, align 8
  %54 = load i64, ptr %40, align 8
  %55 = load i32, ptr %41, align 8
  %56 = load i64, ptr %43, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %44

.loopexit:                                        ; preds = %44, %13, %._crit_edge
  %.sink100 = phi ptr [ %17, %13 ], [ %34, %._crit_edge ], [ %34, %44 ]
  %.sink98 = phi i64 [ %16, %13 ], [ %33, %._crit_edge ], [ %33, %44 ]
  %.sink = phi i64 [ %19, %13 ], [ %36, %._crit_edge ], [ %36, %44 ]
  store ptr %.sink100, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink98, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %61, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h68fa3be0947ffa3cE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, i32 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %7)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0538adc65bc068ddE"(ptr nonnull sret([72 x i8]) align 8 %11, ptr align 8 %1, i32 %2, i32 %3, i32 %4)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load i64, ptr %19, align 8
  br label %.loopexit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.060.0.copyload = load i32, ptr %24, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.261.0.copyload = load i32, ptr %.sroa.261.0..sroa_idx, align 4
  %.sroa.362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.362.0.copyload = load i32, ptr %.sroa.362.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %49
  %42 = phi ptr [ %35, %.lr.ph ], [ %53, %49 ]
  %.sroa.0.087 = phi ptr [ %12, %.lr.ph ], [ %47, %49 ]
  %.sroa.3.086 = phi i64 [ %23, %.lr.ph ], [ %50, %49 ]
  %.sroa.4.085 = phi ptr [ %28, %.lr.ph ], [ %52, %49 ]
  %.sroa.6.084 = phi i64 [ %27, %.lr.ph ], [ %51, %49 ]
  %.sroa.8.083 = phi i32 [ %.sroa.060.0.copyload, %.lr.ph ], [ %.sroa.063.0.copyload, %49 ]
  %.sroa.10.082 = phi i32 [ %.sroa.261.0.copyload, %.lr.ph ], [ %.sroa.264.0.copyload, %49 ]
  %.sroa.11.081 = phi i32 [ %.sroa.362.0.copyload, %.lr.ph ], [ %.sroa.365.0.copyload, %49 ]
  %43 = add i64 %.sroa.3.086, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.087, i64 140
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  store ptr %42, ptr %10, align 8
  store i64 %43, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %46, ptr %.sroa.5.0..sroa_idx69, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %7)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1c9a9c53e26481ceE"(ptr nonnull sret([48 x i8]) align 8 %9, ptr nonnull align 8 %10, i32 %.sroa.8.083, i32 %.sroa.10.082, i32 %.sroa.11.081, ptr %.sroa.4.085, i64 %.sroa.6.084)
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

._crit_edge:                                      ; preds = %49, %21
  %.sroa.11.0.lcssa = phi i32 [ %.sroa.362.0.copyload, %21 ], [ %.sroa.365.0.copyload, %49 ]
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.261.0.copyload, %21 ], [ %.sroa.264.0.copyload, %49 ]
  %.sroa.8.0.lcssa = phi i32 [ %.sroa.060.0.copyload, %21 ], [ %.sroa.063.0.copyload, %49 ]
  %.sroa.6.0.lcssa = phi i64 [ %27, %21 ], [ %51, %49 ]
  %.sroa.4.0.lcssa = phi ptr [ %28, %21 ], [ %52, %49 ]
  %.sroa.3.0.lcssa = phi i64 [ %23, %21 ], [ %50, %49 ]
  %.sroa.0.0.lcssa = phi ptr [ %12, %21 ], [ %47, %49 ]
  store ptr %.sroa.0.0.lcssa, ptr %8, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.4.0.lcssa, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.8.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sroa.11.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h238a84711df4c46eE"(ptr align 8 %5, ptr nonnull align 8 %8)
  br label %.loopexit

49:                                               ; preds = %41
  %50 = load i64, ptr %37, align 8
  %.sroa.063.0.copyload = load i32, ptr %38, align 8
  %.sroa.264.0.copyload = load i32, ptr %.sroa.264.0..sroa_idx, align 4
  %.sroa.365.0.copyload = load i32, ptr %.sroa.365.0..sroa_idx, align 8
  %51 = load i64, ptr %40, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %41

.loopexit:                                        ; preds = %41, %14, %._crit_edge
  %.sink108 = phi ptr [ %18, %14 ], [ %32, %._crit_edge ], [ %32, %41 ]
  %.sink106 = phi i64 [ %17, %14 ], [ %31, %._crit_edge ], [ %31, %41 ]
  %.sink = phi i64 [ %20, %14 ], [ %34, %._crit_edge ], [ %34, %41 ]
  store ptr %.sink108, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink106, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0538adc65bc068ddE"(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [12 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %.sroa.21 = alloca [12 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 142
  %17 = load i16, ptr %16, align 2
  %18 = icmp ult i16 %17, 11
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr %15, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %22, label %56, label %55

27:                                               ; preds = %5
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx67, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %narrow = add nuw nsw i16 %17, 1
  %28 = zext nneg i16 %narrow to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %28, ptr nonnull %29, i64 11)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = add i64 %.sroa.6.0.copyload, 1
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %.sroa.6.0.copyload
  %37 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %38 = xor i64 %.sroa.6.0.copyload, -1
  %39 = add i64 %32, %38
  %40 = shl i64 %39, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i

_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i: ; preds = %35, %27
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %.sroa.6.0.copyload
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %44 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %28, ptr nonnull %43, i64 11)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = icmp ugt i64 %46, %33
  br i1 %47, label %48, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit"

48:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %.sroa.6.0.copyload
  %50 = getelementptr inbounds [4 x i8], ptr %45, i64 %33
  %51 = xor i64 %.sroa.6.0.copyload, -1
  %52 = add i64 %46, %51
  %53 = shl i64 %52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %49, i64 %53, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit": ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i, %48
  %54 = getelementptr inbounds [4 x i8], ptr %45, i64 %.sroa.6.0.copyload
  store i32 %4, ptr %54, align 4
  store i16 %narrow, ptr %16, align 2
  store ptr null, ptr %0, align 8
  br label %121

55:                                               ; preds = %19
  switch i64 %21, label %64 [
    i64 5, label %73
    i64 6, label %81
  ]

56:                                               ; preds = %19
  store i64 4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 142
  store i16 0, ptr %58, align 2
  %59 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %57)
  store ptr %59, ptr %13, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr nonnull sret([12 x i8]) align 4 %12, ptr nonnull readonly align 8 %14, ptr align 8 %59)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit" unwind label %60

common.resume:                                    ; preds = %85, %77, %68, %60
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ], [ %69, %68 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr nonnull align 8 %13) #16
          to label %common.resume unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit": ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

64:                                               ; preds = %55
  store i64 6, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 142
  store i16 0, ptr %66, align 2
  %67 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %65)
  store ptr %67, ptr %11, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr nonnull sret([12 x i8]) align 4 %10, ptr nonnull readonly align 8 %14, ptr align 8 %67)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58" unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr nonnull align 8 %11) #16
          to label %common.resume unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58": ; preds = %64
  %72 = add i64 %21, -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

73:                                               ; preds = %55
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 142
  store i16 0, ptr %75, align 2
  %76 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %74)
  store ptr %76, ptr %9, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr nonnull sret([12 x i8]) align 4 %8, ptr nonnull readonly align 8 %14, ptr align 8 %76)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59" unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr nonnull align 8 %9) #16
          to label %common.resume unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59": ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

81:                                               ; preds = %55
  store i64 5, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 142
  store i16 0, ptr %83, align 2
  %84 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %82)
  store ptr %84, ptr %7, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28d60b83a8d56f6cE"(ptr nonnull sret([12 x i8]) align 4 %6, ptr nonnull readonly align 8 %14, ptr align 8 %84)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60" unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr nonnull align 8 %7) #16
          to label %common.resume unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60": ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit"
  %.sroa.11.1 = phi ptr [ %76, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59" ], [ %59, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit" ], [ %67, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58" ], [ %84, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60" ]
  %.sroa.5.0 = phi i64 [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59" ], [ %21, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit" ], [ %72, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60" ]
  %.sroa.322.0 = phi i64 [ %24, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59" ], [ %24, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60" ]
  %.sroa.021.0 = phi ptr [ %15, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit59" ], [ %15, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit" ], [ %67, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit58" ], [ %84, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he61093b3a1b89069E.exit60" ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 142
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %95 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %93, ptr nonnull %94, i64 11)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = add nuw i64 %.sroa.5.0, 1
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i61

100:                                              ; preds = %89
  %101 = getelementptr inbounds [8 x i8], ptr %96, i64 %.sroa.5.0
  %102 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %103 = xor i64 %.sroa.5.0, -1
  %104 = add i64 %97, %103
  %105 = shl i64 %104, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %101, i64 %105, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i61

_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i61: ; preds = %100, %89
  %106 = getelementptr inbounds [8 x i8], ptr %96, i64 %.sroa.5.0
  store i32 %2, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 96
  %109 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %93, ptr nonnull %108, i64 11)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = icmp ugt i64 %111, %98
  br i1 %112, label %113, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62"

113:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i61
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %.sroa.5.0
  %115 = getelementptr inbounds [4 x i8], ptr %110, i64 %98
  %116 = xor i64 %.sroa.5.0, -1
  %117 = add i64 %111, %116
  %118 = shl i64 %117, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %114, i64 %118, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62": ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit.i61, %113
  %119 = getelementptr inbounds [4 x i8], ptr %110, i64 %.sroa.5.0
  store i32 %4, ptr %119, align 4
  %120 = trunc i64 %93 to i16
  store i16 %120, ptr %90, align 2
  store ptr %15, ptr %0, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.289.0..sroa_idx, align 8
  %.sroa.390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.1, ptr %.sroa.390.0..sroa_idx, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.491.0..sroa_idx, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.21, i64 12, i1 false)
  br label %121

121:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit"
  %.sroa.021.0.sink = phi ptr [ %.sroa.021.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62" ], [ %15, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit" ]
  %.sroa.322.0.sink = phi i64 [ %.sroa.322.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62" ], [ %.sroa.5.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit" ]
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit62" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf6735f4b9e0d80b3E.exit" ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.021.0.sink, ptr %122, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.322.0.sink, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.sink, ptr %.sroa.329.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h136d42a0a5ce4648E"(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 142
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %12, 11
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %10, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %17, label %50, label %49

22:                                               ; preds = %4
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx67, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %narrow = add nuw nsw i16 %12, 1
  %23 = zext nneg i16 %narrow to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %23, ptr nonnull %24, i64 11)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = add i64 %.sroa.6.0.copyload, 1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i

30:                                               ; preds = %22
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.6.0.copyload
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  %33 = xor i64 %.sroa.6.0.copyload, -1
  %34 = add i64 %27, %33
  %35 = shl i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 %35, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i

_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i: ; preds = %30, %22
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.6.0.copyload
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %38 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %23, ptr nonnull %37, i64 11)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = icmp ugt i64 %40, %28
  br i1 %41, label %42, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit"

42:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %.sroa.6.0.copyload
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %28
  %45 = xor i64 %.sroa.6.0.copyload, -1
  %46 = add i64 %40, %45
  %47 = shl i64 %46, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 %47, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit": ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i, %42
  %48 = getelementptr inbounds [4 x i8], ptr %39, i64 %.sroa.6.0.copyload
  store i32 %3, ptr %48, align 4
  store i16 %narrow, ptr %11, align 2
  store ptr null, ptr %0, align 8
  br label %118

49:                                               ; preds = %14
  switch i64 %16, label %59 [
    i64 5, label %69
    i64 6, label %78
  ]

50:                                               ; preds = %14
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 142
  store i16 0, ptr %52, align 2
  %53 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %51)
  store ptr %53, ptr %8, align 8
  %54 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr nonnull readonly align 8 %9, ptr align 8 %53)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" unwind label %55

common.resume:                                    ; preds = %83, %74, %64, %55
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %65, %64 ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr nonnull align 8 %8) #16
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit": ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

59:                                               ; preds = %49
  store i64 6, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 142
  store i16 0, ptr %61, align 2
  %62 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %60)
  store ptr %62, ptr %7, align 8
  %63 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr nonnull readonly align 8 %9, ptr align 8 %62)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr nonnull align 8 %7) #16
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58": ; preds = %59
  %68 = add i64 %16, -7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

69:                                               ; preds = %49
  store i64 5, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 142
  store i16 0, ptr %71, align 2
  %72 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %70)
  store ptr %72, ptr %6, align 8
  %73 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr nonnull readonly align 8 %9, ptr align 8 %72)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr nonnull align 8 %6) #16
          to label %common.resume unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59": ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

78:                                               ; preds = %49
  store i64 5, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 142
  store i16 0, ptr %80, align 2
  %81 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %79)
  store ptr %81, ptr %5, align 8
  %82 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heaba3670681ca904E"(ptr nonnull readonly align 8 %9, ptr align 8 %81)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" unwind label %83

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr nonnull align 8 %5) #16
          to label %common.resume unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60": ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit"
  %.sroa.11.1 = phi ptr [ %72, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" ], [ %53, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" ], [ %62, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" ], [ %81, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" ]
  %.pn = phi { i64, i32 } [ %73, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" ], [ %54, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" ], [ %63, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" ], [ %82, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" ]
  %.sroa.5.0 = phi i64 [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" ], [ %16, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" ], [ %68, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" ]
  %.sroa.322.0 = phi i64 [ %19, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" ], [ %19, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" ]
  %.sroa.021.0 = phi ptr [ %10, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit59" ], [ %10, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit" ], [ %62, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit58" ], [ %81, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h41841c75464befd8E.exit60" ]
  %.sroa.25.1 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.21.1 = extractvalue { i64, i32 } %.pn, 0
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 142
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %93 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %91, ptr nonnull %92, i64 11)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = add nuw i64 %.sroa.5.0, 1
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i61

98:                                               ; preds = %87
  %99 = getelementptr inbounds [8 x i8], ptr %94, i64 %.sroa.5.0
  %100 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %101 = xor i64 %.sroa.5.0, -1
  %102 = add i64 %95, %101
  %103 = shl i64 %102, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %99, i64 %103, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i61

_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i61: ; preds = %98, %87
  %104 = getelementptr inbounds [8 x i8], ptr %94, i64 %.sroa.5.0
  store i64 %2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 96
  %106 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %91, ptr nonnull %105, i64 11)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = icmp ugt i64 %108, %96
  br i1 %109, label %110, label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62"

110:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i61
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %.sroa.5.0
  %112 = getelementptr inbounds [4 x i8], ptr %107, i64 %96
  %113 = xor i64 %.sroa.5.0, -1
  %114 = add i64 %108, %113
  %115 = shl i64 %114, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %111, i64 %115, i1 false)
  br label %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62"

"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62": ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit.i61, %110
  %116 = getelementptr inbounds [4 x i8], ptr %107, i64 %.sroa.5.0
  store i32 %3, ptr %116, align 4
  %117 = trunc i64 %91 to i16
  store i16 %117, ptr %88, align 2
  store ptr %10, ptr %0, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.290.0..sroa_idx, align 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.1, ptr %.sroa.391.0..sroa_idx, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.21.1, ptr %.sroa.593.0..sroa_idx, align 8
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.25.1, ptr %.sroa.694.0..sroa_idx, align 8
  br label %118

118:                                              ; preds = %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62", %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit"
  %.sroa.021.0.sink = phi ptr [ %.sroa.021.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62" ], [ %10, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit" ]
  %.sroa.322.0.sink = phi i64 [ %.sroa.322.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62" ], [ %.sroa.5.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit" ]
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit62" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf7e60ee3c73e4ca5E.exit" ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.021.0.sink, ptr %119, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.322.0.sink, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.sink, ptr %.sroa.329.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h868b797f88f59234E"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 582
  %19 = load i16, ptr %18, align 2
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %56, label %55

25:                                               ; preds = %4
  %.sroa.5.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx85, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %narrow = add nuw nsw i16 %19, 1
  %26 = zext nneg i16 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %28 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %26, ptr nonnull %27, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i": ; preds = %25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = add i64 %.sroa.6.0.copyload, 1
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i"
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.6.0.copyload
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  %36 = xor i64 %.sroa.6.0.copyload, -1
  %37 = add i64 %30, %36
  %38 = shl i64 %37, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i"
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.6.0.copyload
  store i32 %2, ptr %40, align 4
  %41 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %26, ptr nonnull %17, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i" unwind label %51

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i": ; preds = %39
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = icmp ugt i64 %43, %31
  br i1 %44, label %45, label %165

45:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i"
  %46 = getelementptr inbounds [48 x i8], ptr %42, i64 %.sroa.6.0.copyload
  %47 = getelementptr inbounds [48 x i8], ptr %42, i64 %31
  %48 = xor i64 %.sroa.6.0.copyload, -1
  %49 = add i64 %43, %48
  %50 = mul i64 %49, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %50, i1 false)
  br label %165

51:                                               ; preds = %39, %25
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %16) #16
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

55:                                               ; preds = %21
  switch i64 %23, label %73 [
    i64 5, label %91
    i64 6, label %108
  ]

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  store ptr %17, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 582
  store i16 0, ptr %63, align 2
  %64 = invoke align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr nonnull align 8 %61)
          to label %.noexc58 unwind label %125

.noexc58:                                         ; preds = %.noexc
  store ptr %64, ptr %12, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr nonnull sret([56 x i8]) align 8 %11, ptr nonnull readonly align 8 %15, ptr align 8 %64)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit" unwind label %67

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

67:                                               ; preds = %.noexc58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr nonnull align 8 %12) #16
          to label %169 unwind label %65

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit": ; preds = %.noexc58
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %17, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %58, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

73:                                               ; preds = %55
  %74 = add i64 %23, -7
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  store ptr %17, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 6, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
          to label %.noexc61 unwind label %125

.noexc61:                                         ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 528
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 582
  store i16 0, ptr %81, align 2
  %82 = invoke align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr nonnull align 8 %79)
          to label %.noexc62 unwind label %125

.noexc62:                                         ; preds = %.noexc61
  store ptr %82, ptr %10, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr nonnull sret([56 x i8]) align 8 %9, ptr nonnull readonly align 8 %15, ptr align 8 %82)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65" unwind label %85

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

85:                                               ; preds = %.noexc62
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr nonnull align 8 %10) #16
          to label %169 unwind label %83

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65": ; preds = %.noexc62
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %17, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %76, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %82, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8
  store ptr %17, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 5, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
          to label %.noexc66 unwind label %125

.noexc66:                                         ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 582
  store i16 0, ptr %98, align 2
  %99 = invoke align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr nonnull align 8 %96)
          to label %.noexc67 unwind label %125

.noexc67:                                         ; preds = %.noexc66
  store ptr %99, ptr %8, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr nonnull sret([56 x i8]) align 8 %7, ptr nonnull readonly align 8 %15, ptr align 8 %99)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70" unwind label %102

100:                                              ; preds = %102
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

102:                                              ; preds = %.noexc67
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr nonnull align 8 %8) #16
          to label %169 unwind label %100

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70": ; preds = %.noexc67
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %17, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %93, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %99, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

108:                                              ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  store ptr %17, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 5, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
          to label %.noexc71 unwind label %125

.noexc71:                                         ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 528
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 582
  store i16 0, ptr %115, align 2
  %116 = invoke align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr nonnull align 8 %113)
          to label %.noexc72 unwind label %125

.noexc72:                                         ; preds = %.noexc71
  store ptr %116, ptr %6, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h754c4d148bc3a19aE"(ptr nonnull sret([56 x i8]) align 8 %5, ptr nonnull readonly align 8 %15, ptr align 8 %116)
          to label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75" unwind label %119

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

119:                                              ; preds = %.noexc72
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr nonnull align 8 %6) #16
          to label %169 unwind label %117

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75": ; preds = %.noexc72
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %17, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %110, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %116, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

125:                                              ; preds = %.noexc71, %108, %.noexc66, %91, %.noexc61, %73, %.noexc, %56
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %169

127:                                              ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70"
  %.sroa.5.0 = phi i64 [ %23, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit" ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70" ], [ %74, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75" ]
  %.sroa.322.0 = phi i64 [ %58, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit" ], [ %93, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65" ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75" ]
  %.sroa.021.0 = phi ptr [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit" ], [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit70" ], [ %82, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit65" ], [ %116, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h705d82cbf0ce6692E.exit75" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 582
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 536
  %133 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %131, ptr nonnull %132, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i76" unwind label %156

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i76": ; preds = %127
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = add nuw i64 %.sroa.5.0, 1
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i76"
  %139 = getelementptr inbounds [4 x i8], ptr %134, i64 %.sroa.5.0
  %140 = getelementptr inbounds [4 x i8], ptr %134, i64 %136
  %141 = xor i64 %.sroa.5.0, -1
  %142 = add i64 %135, %141
  %143 = shl i64 %142, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %139, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %138, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE.exit.i76"
  %145 = getelementptr inbounds [4 x i8], ptr %134, i64 %.sroa.5.0
  store i32 %2, ptr %145, align 4
  %146 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %131, ptr nonnull %.sroa.021.0, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i77" unwind label %156

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i77": ; preds = %144
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = icmp ugt i64 %148, %136
  br i1 %149, label %150, label %160

150:                                              ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i77"
  %151 = getelementptr inbounds [48 x i8], ptr %147, i64 %.sroa.5.0
  %152 = getelementptr inbounds [48 x i8], ptr %147, i64 %136
  %153 = xor i64 %.sroa.5.0, -1
  %154 = add i64 %148, %153
  %155 = mul i64 %154, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %151, i64 %155, i1 false)
  br label %160

156:                                              ; preds = %144, %127
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr nonnull align 8 %13) #16
          to label %.body78 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

.body78:                                          ; preds = %156
  invoke void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha5f9b917fa82b8beE"(ptr nonnull align 8 %14) #16
          to label %.body unwind label %163

160:                                              ; preds = %150, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i77"
  %161 = getelementptr inbounds [48 x i8], ptr %147, i64 %.sroa.5.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %162 = trunc i64 %131 to i16
  store i16 %162, ptr %128, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %14, i64 88, i1 false)
  br label %167

163:                                              ; preds = %169, %.body78
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

165:                                              ; preds = %45, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E.exit.i"
  %166 = getelementptr inbounds [48 x i8], ptr %42, i64 %.sroa.6.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store i16 %narrow, ptr %18, align 2
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %.sroa.1.0..sroa_idx, align 8
  br label %167

167:                                              ; preds = %160, %165
  %.sroa.021.0.sink = phi ptr [ %.sroa.021.0, %160 ], [ %17, %165 ]
  %.sroa.322.0.sink = phi i64 [ %.sroa.322.0, %160 ], [ %.sroa.5.0.copyload, %165 ]
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %160 ], [ %.sroa.6.0.copyload, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.021.0.sink, ptr %168, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.322.0.sink, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.5.0.sink, ptr %.sroa.329.0..sroa_idx, align 8
  ret void

169:                                              ; preds = %67, %102, %119, %125, %85
  %.pn.ph = phi { ptr, i32 } [ %120, %119 ], [ %126, %125 ], [ %103, %102 ], [ %86, %85 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #16
          to label %.body unwind label %163

.body:                                            ; preds = %.body78, %51, %169
  %.pn100 = phi { ptr, i32 } [ %.pn.ph, %169 ], [ %157, %.body78 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn100
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %7 = load i16, ptr %6, align 2
  %8 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 142
  store i16 0, ptr %9, align 2
  %10 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr nonnull align 8 %8)
  store ptr %10, ptr %4, align 8
  %11 = invoke { i64, i32 } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdc9b4339a495112dE"(ptr nonnull align 8 %1, ptr align 8 %10)
          to label %13 unwind label %.thread

.thread12:                                        ; preds = %32, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E.exit", %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %62

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %62

13:                                               ; preds = %2
  %14 = zext i16 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 142
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = add nuw nsw i64 %14, 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21315db3b31749f0E"(i64 %19, i64 %20, ptr nonnull %22, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E.exit" unwind label %.thread12

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E.exit": ; preds = %13
  %24 = zext i16 %16 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %26 = add nuw nsw i64 %24, 1
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ff401379ec760cfE"(i64 0, i64 %26, ptr nonnull align 8 %25, i64 12, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %28 unwind label %.thread12

28:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hea987c10176f06a9E.exit"
  %29 = extractvalue { ptr, i64 } %23, 1
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.noexc6, label %32

32:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
          to label %.noexc unwind label %.thread12

.noexc:                                           ; preds = %32
  unreachable

.noexc6:                                          ; preds = %28
  %33 = extractvalue { ptr, i64 } %27, 0
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr readonly align 8 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %40 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc6, %.lr.ph.i.i
  %43 = phi { i64, i64 } [ %49, %.lr.ph.i.i ], [ %40, %.noexc6 ]
  %44 = extractvalue { i64, i64 } %43, 1
  %45 = getelementptr inbounds [8 x i8], ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %10, ptr %46, align 8
  %47 = trunc i64 %44 to i16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 140
  store i16 %47, ptr %48, align 4
  %49 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = extractvalue { i64, i32 } %11, 1
  %53 = extractvalue { i64, i32 } %11, 0
  %54 = load ptr, ptr %1, align 8
  %55 = load i64, ptr %36, align 8
  store ptr %54, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %60, align 8
  ret void

61:                                               ; preds = %62
  resume { ptr, i32 } %.pn11

62:                                               ; preds = %.thread12, %.thread
  %.pn11 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.thr_comm, %.thread12 ]
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr nonnull align 8 %4) #16
          to label %61 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"()
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 142
  store i16 0, ptr %10, align 2
  %11 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr nonnull align 8 %9)
  store ptr %11, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc746bbe09d561c1cE"(ptr nonnull sret([12 x i8]) align 4 %4, ptr nonnull align 8 %1, ptr align 8 %11)
          to label %13 unwind label %.thread

.thread12:                                        ; preds = %32, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E.exit", %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %59

13:                                               ; preds = %2
  %14 = zext i16 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = add nuw nsw i64 %14, 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9a801bc31dc3affE"(i64 %19, i64 %20, ptr nonnull %22, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E.exit" unwind label %.thread12

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E.exit": ; preds = %13
  %24 = zext i16 %16 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %26 = add nuw nsw i64 %24, 1
  %27 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ef1dc82a6b0f06fE"(i64 0, i64 %26, ptr nonnull align 8 %25, i64 12, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %28 unwind label %.thread12

28:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h87a25a9b297cb977E.exit"
  %29 = extractvalue { ptr, i64 } %23, 1
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %.noexc6, label %32

32:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
          to label %.noexc unwind label %.thread12

.noexc:                                           ; preds = %32
  unreachable

.noexc6:                                          ; preds = %28
  %33 = extractvalue { ptr, i64 } %27, 0
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = shl i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr readonly align 8 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %40 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc6, %.lr.ph.i.i
  %43 = phi { i64, i64 } [ %49, %.lr.ph.i.i ], [ %40, %.noexc6 ]
  %44 = extractvalue { i64, i64 } %43, 1
  %45 = getelementptr inbounds [8 x i8], ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %11, ptr %46, align 8
  %47 = trunc i64 %44 to i16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 140
  store i16 %47, ptr %48, align 4
  %49 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %36, align 8
  store ptr %52, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %57, align 8
  ret void

58:                                               ; preds = %59
  resume { ptr, i32 } %.pn11

59:                                               ; preds = %.thread12, %.thread
  %.pn11 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.thr_comm, %.thread12 ]
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr nonnull align 8 %5) #16
          to label %58 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr writeonly sret([88 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 582
  store i16 0, ptr %11, align 2
  %12 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %9)
  store ptr %12, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h11fca5a33d622cd9E"(ptr nonnull sret([56 x i8]) align 8 %4, ptr nonnull align 8 %1, ptr align 8 %12)
          to label %15 unwind label %.thread

13:                                               ; preds = %26
  br i1 %.sroa.01.1, label %66, label %65

.thread:                                          ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %2
  %16 = zext i16 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 582
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = add nuw nsw i64 %16, 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %25 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbf882850e9b2e197E"(i64 %21, i64 %22, ptr nonnull %24, i64 12)
          to label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E.exit", %15, %35, %36
  %.sroa.01.1.ph = phi i1 [ true, %15 ], [ true, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E.exit" ], [ true, %35 ], [ false, %36 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.01.1 = phi i1 [ false, %.loopexit ], [ %.sroa.01.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr nonnull align 8 %4) #16
          to label %13 unwind label %63

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E.exit": ; preds = %15
  %27 = zext i16 %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %29 = add nuw nsw i64 %27, 1
  %30 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h233cb3537d0cfdf1E"(i64 0, i64 %29, ptr nonnull align 8 %28, i64 12, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.10)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfeb74ea876053097E.exit"
  %32 = extractvalue { ptr, i64 } %25, 1
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.6, i64 40, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.7) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i64 } %30, 0
  %38 = extractvalue { ptr, i64 } %25, 0
  %39 = shl i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr readonly align 8 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %43, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %44 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %36
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc6, %.noexc7
  %47 = phi { i64, i64 } [ %54, %.noexc7 ], [ %44, %.noexc6 ]
  %48 = extractvalue { i64, i64 } %47, 1
  %49 = getelementptr inbounds [8 x i8], ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  store ptr %12, ptr %51, align 8
  %52 = trunc i64 %48 to i16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 580
  store i16 %52, ptr %53, align 4
  %54 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr nonnull align 8 %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit12, label %.lr.ph.i.i

.loopexit12:                                      ; preds = %.noexc7, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %58, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %62, align 8
  ret void

63:                                               ; preds = %66, %26
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

65:                                               ; preds = %66, %13
  %.pn10 = phi { ptr, i32 } [ %.pn11, %66 ], [ %lpad.phi, %13 ]
  resume { ptr, i32 } %.pn10

66:                                               ; preds = %.thread, %13
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %lpad.phi, %13 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr nonnull align 8 %5) #16
          to label %65 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr readonly align 8 captures(none) %0, i32 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 582
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %14 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %12, ptr nonnull %13, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E.exit" unwind label %80

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E.exit": ; preds = %5
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E.exit"
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %23 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %24 = xor i64 %18, -1
  %25 = add i64 %16, %24
  %26 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E.exit"
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  store i32 %1, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %12, ptr %29, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E.exit" unwind label %80

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E.exit": ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %34 = add i64 %33, 1
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E.exit"

36:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E.exit"
  %37 = getelementptr inbounds [48 x i8], ptr %31, i64 %33
  %38 = getelementptr inbounds [48 x i8], ptr %31, i64 %34
  %39 = xor i64 %33, -1
  %40 = add i64 %32, %39
  %41 = mul i64 %40, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %41, i1 false)
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E.exit": ; preds = %36, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E.exit"
  %42 = getelementptr inbounds [48 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false)
  %43 = add nuw nsw i64 %11, 2
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %46 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5b66ee80a7d80365E"(i64 %43, ptr nonnull %45, i64 12)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load i64, ptr %17, align 8
  %50 = add i64 %49, 1
  %51 = add i64 %49, 2
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %.noexc

53:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E.exit"
  %54 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %51
  %reass.sub = sub i64 %48, %49
  %56 = shl i64 %reass.sub, 3
  %57 = add i64 %56, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 %57, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %53, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h78b1fc65e8936362E.exit"
  %58 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %3, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 582
  %61 = trunc i64 %12 to i16
  store i16 %61, ptr %60, align 2
  %62 = load i64, ptr %17, align 8
  %63 = add i64 %62, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %64, align 8
  %65 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %6)
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %68 = phi { i64, i64 } [ %77, %.lr.ph.i ], [ %65, %.noexc ]
  %69 = extractvalue { i64, i64 } %68, 1
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 584
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  store ptr %70, ptr %74, align 8
  %75 = trunc i64 %69 to i16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 580
  store i16 %75, ptr %76, align 4
  %77 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %6)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

80:                                               ; preds = %5, %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %2) #16
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

83:                                               ; preds = %80
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr readonly align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %12, ptr nonnull %13, i64 11)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  %24 = xor i64 %18, -1
  %25 = add i64 %16, %24
  %26 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit

_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit: ; preds = %6, %21
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %2, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %12, ptr nonnull %30, i64 11)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load i64, ptr %17, align 8
  %35 = add i64 %34, 1
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

37:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit
  %38 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  %40 = xor i64 %34, -1
  %41 = add i64 %33, %40
  %42 = shl i64 %41, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 %42, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h89da0751b3785e62E.exit, %37
  %43 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  store i32 %3, ptr %43, align 4
  %44 = add nuw nsw i64 %11, 2
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71504f7e12ef670bE"(i64 %44, ptr nonnull %46, i64 12)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %17, align 8
  %51 = add i64 %50, 1
  %52 = add i64 %50, 2
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit

54:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  %reass.sub = sub i64 %49, %50
  %57 = shl i64 %reass.sub, 3
  %58 = add i64 %57, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit

_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit, %54
  %59 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %4, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 142
  %62 = trunc i64 %12 to i16
  store i16 %62, ptr %61, align 2
  %63 = load i64, ptr %17, align 8
  %64 = add i64 %63, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %65, align 8
  %66 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %7)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit, %.lr.ph.i
  %69 = phi { i64, i64 } [ %77, %.lr.ph.i ], [ %66, %_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit ]
  %70 = extractvalue { i64, i64 } %69, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %70
  %74 = load ptr, ptr %73, align 8
  store ptr %71, ptr %74, align 8
  %75 = trunc i64 %70 to i16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 140
  store i16 %75, ptr %76, align 4
  %77 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %7)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd92bafa2dc1773d6E.exit": ; preds = %.lr.ph.i, %_ZN5alloc11collections5btree4node12slice_insert17h5fa60257b1a644c7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr readonly align 8 captures(none) %0, i64 %1, i32 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %11, ptr nonnull %12, i64 11)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %23 = xor i64 %17, -1
  %24 = add i64 %15, %23
  %25 = shl i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %25, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit

_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit: ; preds = %5, %20
  %26 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store i64 %1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %11, ptr nonnull %28, i64 11)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = load i64, ptr %16, align 8
  %33 = add i64 %32, 1
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

35:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %37 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %38 = xor i64 %32, -1
  %39 = add i64 %31, %38
  %40 = shl i64 %39, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit

_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9efd057bee2d2c5E.exit, %35
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store i32 %2, ptr %41, align 4
  %42 = add nuw nsw i64 %10, 2
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4983d283a7c8c64dE"(i64 %42, ptr nonnull %44, i64 12)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  %50 = add i64 %48, 2
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit

52:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  %reass.sub = sub i64 %47, %48
  %55 = shl i64 %reass.sub, 3
  %56 = add i64 %55, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit

_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h0b9b9b30c6116493E.exit, %52
  %57 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %3, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 142
  %60 = trunc i64 %11 to i16
  store i16 %60, ptr %59, align 2
  %61 = load i64, ptr %16, align 8
  %62 = add i64 %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %62, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %63, align 8
  %64 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %6)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit, %.lr.ph.i
  %67 = phi { i64, i64 } [ %75, %.lr.ph.i ], [ %64, %_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit ]
  %68 = extractvalue { i64, i64 } %67, 1
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  store ptr %69, ptr %72, align 8
  %73 = trunc i64 %68 to i16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i16 %73, ptr %74, align 4
  %75 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr nonnull align 8 %6)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd35e57e9ebeaffbbE.exit": ; preds = %.lr.ph.i, %_ZN5alloc11collections5btree4node12slice_insert17h7cf98ffe84d6ebe7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h417b4b11e220767bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr %2, ptr %8, align 8
  %9 = trunc i64 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 580
  store i16 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h68eadda61f9a247eE"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = trunc i64 %4 to i16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i16 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h8224f1db99fe0ceeE"(ptr readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = trunc i64 %4 to i16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i16 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08dffdc910b51d76E"(ptr writeonly sret([88 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %5, %14
  %.sink76.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sink76.sroa.gep79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sink77.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sink77.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #15
          to label %22 unwind label %55

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 582
  %20 = load i16, ptr %19, align 2
  %21 = icmp ult i16 %20, 11
  br i1 %21, label %29, label %23

22:                                               ; preds = %16
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 5
  store ptr %18, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %26, label %.invoke, label %31

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr nonnull align 8 %1, i32 %2, ptr nonnull align 8 %11, ptr %4, i64 poison)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  br label %44

31:                                               ; preds = %23
  switch i64 %25, label %32 [
    i64 5, label %.invoke
    i64 6, label %33
  ]

.invoke:                                          ; preds = %23, %31
  %.sink78 = phi i64 [ %25, %31 ], [ 4, %23 ]
  store i64 %.sink78, ptr %28, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr nonnull sret([88 x i8]) align 8 %9, ptr nonnull align 8 %10)
          to label %47 unwind label %55

32:                                               ; preds = %31
  store i64 6, ptr %28, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr nonnull sret([88 x i8]) align 8 %9, ptr nonnull align 8 %10)
          to label %45 unwind label %55

33:                                               ; preds = %31
  store i64 5, ptr %28, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hd2dfe89d9e4a2c45E"(ptr nonnull sret([88 x i8]) align 8 %9, ptr nonnull align 8 %10)
          to label %34 unwind label %55

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %43 unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h70596891ee60c72bE"(ptr nonnull align 8 %9) #16
          to label %.thread unwind label %53

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  br label %44

44:                                               ; preds = %52, %29, %43
  ret void

45:                                               ; preds = %32
  %46 = add i64 %25, -7
  br label %47

47:                                               ; preds = %.invoke, %45
  %.sink77.sroa.phi = phi ptr [ %.sink77.sroa.gep, %45 ], [ %.sink77.sroa.gep80, %.invoke ]
  %.sink76.sroa.phi = phi ptr [ %.sink76.sroa.gep, %45 ], [ %.sink76.sroa.gep79, %.invoke ]
  %.sink = phi i64 [ %46, %45 ], [ %25, %.invoke ]
  %48 = load i64, ptr %.sink76.sroa.phi, align 8
  %49 = load ptr, ptr %.sink77.sroa.phi, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h2ea1cef60b64fd75E"(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 8 %7, ptr %4, i64 poison)
          to label %52 unwind label %41

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  br label %44

53:                                               ; preds = %55, %41
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

55:                                               ; preds = %.invoke, %32, %33, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %3) #16
          to label %.thread unwind label %53

.thread:                                          ; preds = %41, %55
  %.pn64 = phi { ptr, i32 } [ %lpad.thr_comm, %55 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn64
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1c9a9c53e26481ceE"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2, i32 %3, i32 %4, ptr %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #15
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 142
  %19 = load i16, ptr %18, align 2
  %20 = icmp ult i16 %19, 11
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 5
  store ptr %17, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %24, label %42, label %28

27:                                               ; preds = %16
  tail call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr nonnull align 8 %1, i32 %2, i32 %3, i32 %4, ptr %5, i64 poison)
  store ptr null, ptr %0, align 8
  br label %46

28:                                               ; preds = %21
  switch i64 %23, label %29 [
    i64 5, label %42
    i64 6, label %35
  ]

29:                                               ; preds = %28
  store i64 6, ptr %26, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr nonnull sret([48 x i8]) align 8 %9, ptr nonnull align 8 %10)
  %30 = add i64 %23, -7
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  br label %47

35:                                               ; preds = %28
  store i64 5, ptr %26, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr nonnull sret([48 x i8]) align 8 %9, ptr nonnull align 8 %10)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr nonnull align 8 %8, i32 %2, i32 %3, i32 %4, ptr %5, i64 poison)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %46

42:                                               ; preds = %28, %21
  %.sink71 = phi i64 [ 4, %21 ], [ %23, %28 ]
  store i64 %.sink71, ptr %26, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbbaf5f4c07a0df9fE"(ptr nonnull sret([48 x i8]) align 8 %9, ptr nonnull align 8 %10)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  br label %47

46:                                               ; preds = %47, %27, %35
  ret void

47:                                               ; preds = %29, %42
  %.sink70 = phi ptr [ %34, %29 ], [ %45, %42 ]
  %.sink68 = phi i64 [ %33, %29 ], [ %44, %42 ]
  %.sink = phi i64 [ %30, %29 ], [ %23, %42 ]
  store ptr %.sink70, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink68, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sink, ptr %49, align 8
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h649b4831596794faE"(ptr nonnull align 8 %8, i32 %2, i32 %3, i32 %4, ptr %5, i64 poison)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h24d08c4a9ce313c0E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2, i32 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.c3506023dce807b330d30cb37db2691a.11, i64 53, ptr nonnull align 8 @anon.c3506023dce807b330d30cb37db2691a.12) #15
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 142
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %18, 11
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 5
  store ptr %16, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %23, label %41, label %27

26:                                               ; preds = %15
  tail call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr nonnull align 8 %1, i64 %2, i32 %3, ptr %4, i64 poison)
  store ptr null, ptr %0, align 8
  br label %45

27:                                               ; preds = %20
  switch i64 %22, label %28 [
    i64 5, label %41
    i64 6, label %34
  ]

28:                                               ; preds = %27
  store i64 6, ptr %25, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr nonnull sret([48 x i8]) align 8 %8, ptr nonnull align 8 %9)
  %29 = add i64 %22, -7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  br label %46

34:                                               ; preds = %27
  store i64 5, ptr %25, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr nonnull sret([48 x i8]) align 8 %8, ptr nonnull align 8 %9)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %40, align 8
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr nonnull align 8 %7, i64 %2, i32 %3, ptr %4, i64 poison)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %45

41:                                               ; preds = %27, %20
  %.sink69 = phi i64 [ 4, %20 ], [ %22, %27 ]
  store i64 %.sink69, ptr %25, align 8
  call void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h794d02de56c36000E"(ptr nonnull sret([48 x i8]) align 8 %8, ptr nonnull align 8 %9)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  br label %46

45:                                               ; preds = %46, %26, %34
  ret void

46:                                               ; preds = %28, %41
  %.sink68 = phi ptr [ %33, %28 ], [ %44, %41 ]
  %.sink66 = phi i64 [ %32, %28 ], [ %43, %41 ]
  %.sink = phi i64 [ %29, %28 ], [ %22, %41 ]
  store ptr %.sink68, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink66, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sink, ptr %48, align 8
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h975096d93effd846E"(ptr nonnull align 8 %7, i64 %2, i32 %3, ptr %4, i64 poison)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1d97613a0d5e2f38E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr nonnull align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2c43c0db0c9b0443E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 582
  store i16 0, ptr %3, align 2
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4738984a14ea0930E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr nonnull align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h23ceda4f77fce61fE"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr nonnull align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb8106cd1020c45b0E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 582
  store i16 0, ptr %3, align 2
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hecb6afa3e693e658E"() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 0, ptr %2, align 2
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr nonnull align 8 %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h40013a70bc68f52aE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink29 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink28 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71726559b1fc54acE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink29 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink28 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h788c18261e636261E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink29 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink28 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha86a9cbd32c1cdabE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink29 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink28 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hef038af0c2d3aa94E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink29 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink28 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hff11e0127f88c519E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink29 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink28 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink29, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink28, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h027a7c8ff990ec71E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0361a1ba4f5dd0bfE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h05773ac11c52165fE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h1dc6ad19d2e44ea7E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3ce1d85b177e9590E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h46550c50ff2d0c8fE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h50d94f1a54b2c343E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h52211b808b8bf9d3E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h527fdb33f667be88E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8426a24acbe22f22E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8d4cd1d7ebbfbebdE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8e7e552f87d9c74aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8eaea22dfcd293feE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc7764f6b213b27cdE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0d18b6180278d0aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he6a7d40774504fbfE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf5b95d71ecfaa896E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfa1c560863bbd8d9E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0e2091a7298dd5abE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h208fc40413e60b20E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h291611d583472655E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %1, i64 %2, ptr %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2aad08c9029b19dfE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h37aa144fdc03442aE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3ba6d7d23999c174E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %1, ptr %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3cf7212304b8f7f4E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a5d520ae0211835E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5ab219f6abc6f28dE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64 %1, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h882e40ce1ca0ec3eE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h91a1f4ce669db080E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64 %1, ptr %3, i64 11)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9dc7eea6be470dc8E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb34af8d57667cf4dE"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe8ffbdfcfd94e63E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64 %1, i64 %2, ptr %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc0e5a4bb6dea9a69E"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc6093be8b2b5ad65E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hde12cf3c8f152416E"(ptr readonly align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdf6a8dd0cb4eafbeE"(ptr readonly align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64 %1, ptr nonnull %4, i64 11)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h270ab2f1efb07e65E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h566acfee758c15daE"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 142
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node76NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$Type$GT$4keys17h8a7cfccc1429b6a4E"(ptr readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 582
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2a897d50c6753143E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %30, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %3, ptr align 4 %17)
  switch i8 %18, label %19 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

.loopexit:                                        ; preds = %12, %20
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %21, %20 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit56, label %26

.loopexit56:                                      ; preds = %.loopexit, %22
  %.sink = phi i64 [ %.sroa.3.0, %22 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %23, %22 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %22 ], [ 1, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 144
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3080e143a0b1469eE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %30, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8 %3, ptr align 8 %17)
  switch i8 %18, label %19 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

.loopexit:                                        ; preds = %12, %20
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %21, %20 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit56, label %26

.loopexit56:                                      ; preds = %.loopexit, %22
  %.sink = phi i64 [ %.sroa.3.0, %22 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %23, %22 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %22 ], [ 1, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 144
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h84192adea11ea736E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %30, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 142
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %3, ptr align 4 %17)
  switch i8 %18, label %19 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

.loopexit:                                        ; preds = %12, %20
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %21, %20 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit56, label %26

.loopexit56:                                      ; preds = %.loopexit, %22
  %.sink = phi i64 [ %.sroa.3.0, %22 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %23, %22 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %22 ], [ 1, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 144
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hbb145994b903a26eE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %30, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 582
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %3, ptr align 4 %17)
  switch i8 %18, label %19 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

.loopexit:                                        ; preds = %12, %20
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %21, %20 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit56, label %26

.loopexit56:                                      ; preds = %.loopexit, %22
  %.sink = phi i64 [ %.sroa.3.0, %22 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %23, %22 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %22 ], [ 1, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 584
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he18e4850ac1a244dE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %6

6:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %30, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 536
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 582
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  store ptr %7, ptr %5, align 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %12

12:                                               ; preds = %16, %6
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %5)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %3, ptr align 4 %17)
  switch i8 %18, label %19 [
    i8 -1, label %20
    i8 0, label %22
    i8 1, label %12
  ]

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %13, 0
  br label %.loopexit

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

.loopexit:                                        ; preds = %12, %20
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %21, %20 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit56, label %26

.loopexit56:                                      ; preds = %.loopexit, %22
  %.sink = phi i64 [ %.sroa.3.0, %22 ], [ 0, %.loopexit ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %23, %22 ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit ]
  %storemerge = phi i64 [ 0, %22 ], [ 1, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 584
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph.sink.i.ph
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h12c645fb9fd18617E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %13)
  %17 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %3, ptr align 4 %16)
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %11
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

21:                                               ; preds = %15
  %22 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.sroa.4.0.i.ph.sink = phi i64 [ %22, %21 ], [ %20, %19 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h206f2f45c2c344a9E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %13)
  %17 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %3, ptr align 4 %16)
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %11
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

21:                                               ; preds = %15
  %22 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.sroa.4.0.i.ph.sink = phi i64 [ %22, %21 ], [ %20, %19 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h51d6d4764db79236E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %13)
  %17 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %3, ptr align 4 %16)
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %11
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

21:                                               ; preds = %15
  %22 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.sroa.4.0.i.ph.sink = phi i64 [ %22, %21 ], [ %20, %19 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h82cef620e1b28d02E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %13)
  %17 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %3, ptr align 4 %16)
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %11
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

21:                                               ; preds = %15
  %22 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.sroa.4.0.i.ph.sink = phi i64 [ %22, %21 ], [ %20, %19 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf76a6521c026b2b0E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %6, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr nonnull align 8 %13)
  %17 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8 %3, ptr align 8 %16)
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %21
    i8 1, label %11
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

21:                                               ; preds = %15
  %22 = extractvalue { i64, ptr } %12, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %19, %21
  %.sroa.4.0.i.ph.sink = phi i64 [ %22, %21 ], [ %20, %19 ], [ %9, %11 ]
  %storemerge = phi i64 [ 0, %21 ], [ 1, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.36.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0f9978c37c73afcaE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %1, ptr align 4 %17)
  switch i8 %18, label %21 [
    i8 -1, label %22
    i8 0, label %25
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %22, %25
  %.sroa.4.0 = phi i64 [ %27, %25 ], [ %24, %22 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %22 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  %24 = add i64 %23, %2
  br label %.loopexit

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = add i64 %26, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h25a6b6afda188214E"(ptr readonly align 8 captures(none) %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4 %1, ptr align 4 %17)
  switch i8 %18, label %21 [
    i8 -1, label %22
    i8 0, label %25
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %22, %25
  %.sroa.4.0 = phi i64 [ %27, %25 ], [ %24, %22 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %22 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  %24 = add i64 %23, %2
  br label %.loopexit

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = add i64 %26, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd7cdd7ee46b91cdcE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr nonnull align 8 %14)
  %18 = call i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8 %1, ptr align 8 %17)
  switch i8 %18, label %21 [
    i8 -1, label %22
    i8 0, label %25
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %22, %25
  %.sroa.4.0 = phi i64 [ %27, %25 ], [ %24, %22 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %22 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  %24 = add i64 %23, %2
  br label %.loopexit

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = add i64 %26, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he00a14afc090246fE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %17)
  switch i8 %18, label %21 [
    i8 -1, label %22
    i8 0, label %25
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %22, %25
  %.sroa.4.0 = phi i64 [ %27, %25 ], [ %24, %22 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %22 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  %24 = add i64 %23, %2
  br label %.loopexit

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = add i64 %26, %2
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hec3ee89a12c66aebE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 582
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %2
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, ptr } %13, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr nonnull align 4 %14)
  %18 = call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %17)
  switch i8 %18, label %21 [
    i8 -1, label %22
    i8 0, label %25
    i8 1, label %12
  ]

.loopexit:                                        ; preds = %12, %22, %25
  %.sroa.4.0 = phi i64 [ %27, %25 ], [ %24, %22 ], [ %9, %12 ]
  %.sroa.0.0 = phi i64 [ 0, %25 ], [ 1, %22 ], [ 1, %12 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = extractvalue { i64, ptr } %13, 0
  %24 = add i64 %23, %2
  br label %.loopexit

25:                                               ; preds = %16
  %26 = extractvalue { i64, ptr } %13, 0
  %27 = add i64 %26, %2
  br label %.loopexit
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.08.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.sroa.08.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.sroa.07.09 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %.sroa.07.09, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.08.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.sroa.08.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.sroa.07.09 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %.sroa.07.09, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.08.0.lcssa = phi ptr [ %1, %3 ], [ %7, %.lr.ph ]
  store ptr %.sroa.08.0.lcssa, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %.sroa.07.09 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %.sroa.07.09, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = add i64 %7, 1
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 152
  %15 = getelementptr [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %4, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.08.010.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.07.09.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %.sroa.07.09.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.08.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.08.0.lcssa.i, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c8f9e8aa5c21240E.exit", %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = add i64 %7, 1
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 592
  %15 = getelementptr [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %4, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.08.010.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.07.09.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %.sroa.07.09.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE.exit": ; preds = %.lr.ph.i, %13
  %.sroa.08.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.08.0.lcssa.i, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha45cc12c4534d3bcE.exit", %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = add i64 %7, 1
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 152
  %15 = getelementptr [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %4, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.08.010.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.07.09.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %.sroa.07.09.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE.exit": ; preds = %.lr.ph.i, %13
  %.sroa.08.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.08.0.lcssa.i, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2ddda4f412e674eaE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3731275958333113E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.011 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17haf2cafa1bfe034d0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.3.011 = phi i64 [ %9, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %9 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %8, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %9, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb0171a8b040794acE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %9 = phi ptr [ %12, %.lr.ph ], [ %7, %1 ]
  %.sroa.3.011 = phi i64 [ %10, %.lr.ph ], [ %4, %1 ]
  %.sroa.03.010 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %10 = add i64 %.sroa.3.011, 1
  %.not9.i = icmp eq i64 %.sroa.3.011, 0
  %..i = select i1 %.not9.i, i64 584, i64 680
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.010, i64 8, i64 %..i)
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %2)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.03.0.lcssa = phi ptr [ %5, %1 ], [ %9, %.lr.ph ]
  %.sroa.3.0.lcssa = phi i64 [ %4, %1 ], [ %10, %.lr.ph ]
  %.not9.i8 = icmp eq i64 %.sroa.3.0.lcssa, 0
  %..i9 = select i1 %.not9.i8, i64 584, i64 680
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %2, ptr nonnull %.sroa.03.0.lcssa, i64 8, i64 %..i9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2d298d2195e4d5c7E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.0.066 = phi ptr [ %13, %30 ], [ %6, %2 ]
  %.sroa.3.065 = phi i64 [ %31, %30 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %3)
  %13 = load ptr, ptr %.sroa.0.066, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %30

._crit_edge.loopexit:                             ; preds = %30
  %15 = zext i16 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %31, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E.exit"

19:                                               ; preds = %._crit_edge
  %20 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 152
  %21 = getelementptr [8 x i8], ptr %20, i64 %.sroa.4.0.lcssa
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %.sroa.3.0.lcssa, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.08.010.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %19 ]
  %.sroa.07.09.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %.sroa.07.09.i.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E.exit": ; preds = %.lr.ph.i.i, %19, %17
  %.sroa.5.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %17 ], [ %22, %19 ], [ %26, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %.sroa.036.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.036.sroa.3.0..sroa_idx, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.439.0..sroa_idx, align 8
  br label %37

29:                                               ; preds = %.lr.ph
  %.not9.i60 = icmp eq i64 %.sroa.3.065, 0
  %..i61 = select i1 %.not9.i60, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i61)
  store ptr null, ptr %0, align 8
  br label %37

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.sroa.3.065, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %33 = load i16, ptr %32, align 4
  %.not9.i = icmp eq i64 %.sroa.3.065, 0
  %..i = select i1 %.not9.i, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 142
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %33, %35
  br i1 %36, label %._crit_edge.loopexit, label %.lr.ph

37:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h31a159b402bcd6b5E.exit", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h40f36be2cf5be19dE"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 582
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %.sroa.0.066 = phi ptr [ %14, %31 ], [ %6, %2 ]
  %.sroa.3.065 = phi i64 [ %32, %31 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 528
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %31

._crit_edge.loopexit:                             ; preds = %31
  %16 = zext i16 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %32, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %14, %._crit_edge.loopexit ]
  %17 = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge
  %19 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE.exit"

20:                                               ; preds = %._crit_edge
  %21 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 592
  %22 = getelementptr [8 x i8], ptr %21, i64 %.sroa.4.0.lcssa
  %23 = load ptr, ptr %22, align 8
  %24 = add i64 %.sroa.3.0.lcssa, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.08.010.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %23, %20 ]
  %.sroa.07.09.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 584
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %.sroa.07.09.i.i, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE.exit": ; preds = %.lr.ph.i.i, %20, %18
  %.sroa.5.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %18 ], [ %23, %20 ], [ %27, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %.sroa.036.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.036.sroa.3.0..sroa_idx, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.439.0..sroa_idx, align 8
  br label %38

30:                                               ; preds = %.lr.ph
  %.not9.i60 = icmp eq i64 %.sroa.3.065, 0
  %..i61 = select i1 %.not9.i60, i64 584, i64 680
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i61)
  store ptr null, ptr %0, align 8
  br label %38

31:                                               ; preds = %.lr.ph
  %32 = add i64 %.sroa.3.065, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 580
  %34 = load i16, ptr %33, align 4
  %.not9.i = icmp eq i64 %.sroa.3.065, 0
  %..i = select i1 %.not9.i, i64 584, i64 680
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 582
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph

38:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5817621af27842ddE.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h79aff4665adc323cE"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %30
  %.sroa.0.066 = phi ptr [ %13, %30 ], [ %6, %2 ]
  %.sroa.3.065 = phi i64 [ %31, %30 ], [ %5, %2 ]
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr nonnull align 1 %3)
  %13 = load ptr, ptr %.sroa.0.066, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %30

._crit_edge.loopexit:                             ; preds = %30
  %15 = zext i16 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.4.0.lcssa = phi i64 [ %8, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ %5, %2 ], [ %31, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %6, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.3.0.lcssa, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = add nuw nsw i64 %.sroa.4.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E.exit"

19:                                               ; preds = %._crit_edge
  %20 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 152
  %21 = getelementptr [8 x i8], ptr %20, i64 %.sroa.4.0.lcssa
  %22 = load ptr, ptr %21, align 8
  %23 = add i64 %.sroa.3.0.lcssa, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.08.010.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %19 ]
  %.sroa.07.09.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %.sroa.07.09.i.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E.exit": ; preds = %.lr.ph.i.i, %19, %17
  %.sroa.5.0 = phi i64 [ %18, %17 ], [ 0, %19 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %17 ], [ %22, %19 ], [ %26, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.036.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.2.0..sroa_idx, align 8
  %.sroa.036.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.036.sroa.3.0..sroa_idx, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3.0.lcssa, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.lcssa, ptr %.sroa.439.0..sroa_idx, align 8
  br label %37

29:                                               ; preds = %.lr.ph
  %.not9.i60 = icmp eq i64 %.sroa.3.065, 0
  %..i61 = select i1 %.not9.i60, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i61)
  store ptr null, ptr %0, align 8
  br label %37

30:                                               ; preds = %.lr.ph
  %31 = add i64 %.sroa.3.065, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 140
  %33 = load i16, ptr %32, align 4
  %.not9.i = icmp eq i64 %.sroa.3.065, 0
  %..i = select i1 %.not9.i, i64 144, i64 240
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr nonnull align 1 %3, ptr nonnull %.sroa.0.066, i64 8, i64 %..i)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 142
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %33, %35
  br i1 %36, label %._crit_edge.loopexit, label %.lr.ph

37:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6d3f58463ec22f96E.exit", %29
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71504f7e12ef670bE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcea283a48e7eed5cE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha0b2c6cc680f975bE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h995f36e08fa676d6E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5b66ee80a7d80365E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc9a801bc31dc3affE"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4983d283a7c8c64dE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h21315db3b31749f0E"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hbf882850e9b2e197E"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha54af29b2dafabf3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h2a85515f463223ebE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c06b1f3aa4caa8fE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h380305a9c2dfd42fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5c87d63fc0223dedE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb866646c61914ff3E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6ba1ea02a1a0ff72E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h31fb56ae444ee1ecE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h238a84711df4c46eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha5f9b917fa82b8beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ff401379ec760cfE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ef1dc82a6b0f06fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h233cb3537d0cfdf1E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h70596891ee60c72bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h64220cd9a1876d85E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha2307f54724dc789E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he14a0e1fda88ee5dE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0b1c2025e866feedE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0bdfc2e6e76b7313E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h6b05e5eb8933438bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h972913d45a392e91E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17haa815b5027234b02E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3baadbc6678413caE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1e3293cd706dba87E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ea73820857d05feE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd616ef702dafc04cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h918e7be423c260ccE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4eb6e31c50e08cf0E"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h502ee74c861c665eE"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h492c4521af831b05E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h91886b90f2f77184E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e24cccb4537a2e2E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h952ffef6d438d6c2E"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h031f3f9de0e378f5E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h719d337dee7693a3E"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hef79f42d8304213eE"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1ae3def8edb4806bE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc7cb4799dd716d4bE"(i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7485953e8ff06473E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN62_$LT$logos_codegen..graph..Merge$u20$as$u20$core..cmp..Ord$GT$3cmp17hdf9f92324ee4400eE"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h94c91e678a2993daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h575b6d4791a45669E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h889752e0970d9124E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

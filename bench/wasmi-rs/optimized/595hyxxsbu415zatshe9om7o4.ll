; ModuleID = 'bench/wasmi-rs/original/595hyxxsbu415zatshe9om7o4.ll'
source_filename = "bench/wasmi-rs/original/595hyxxsbu415zatshe9om7o4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6367750bf2603967c8a4ad5c23b062c0.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.1, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.3 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.4 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.6 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.9 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.6367750bf2603967c8a4ad5c23b062c0.14 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.6367750bf2603967c8a4ad5c23b062c0.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6367750bf2603967c8a4ad5c23b062c0.4, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha3d90e0ca6d527e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = icmp ult i16 %10, 11
  br i1 %11, label %13, label %12, !prof !4

12:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.5) #13
          to label %26 unwind label %24

13:                                               ; preds = %5
  %14 = zext nneg i16 %10 to i64
  %15 = add nuw nsw i16 %10, 1
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %14
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %8, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %29 unwind label %27

26:                                               ; preds = %12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

29:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb827d94b13478bccE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3134720b9465219E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 230
  store i16 0, ptr %3, align 2
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7893d9abf849fdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3134720b9465219E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  store i16 0, ptr %6, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %7, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 230
  %9 = load i16, ptr %8, align 2, !noalias !8, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = xor i64 %.val2, -1
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %6, align 2, !alias.scope !5, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.val2
  %15 = load ptr, ptr %14, align 8, !noalias !8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !8, !noundef !3
  store ptr %15, ptr %3, align 8, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !noalias !8
  %19 = icmp ugt i64 %12, 11
  br i1 %19, label %20, label %25, !prof !11

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %12, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11) #13
          to label %.noexc.i unwind label %21, !noalias !8

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %42 unwind label %23, !noalias !8

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !8
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.val2
  %28 = load i32, ptr %27, align 4, !noalias !8, !noundef !3
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %29
  %31 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %4, ptr nonnull readonly align 8 %30, i64 %31, i1 false), !alias.scope !12, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %34 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 4 %33, i64 %34, i1 false), !alias.scope !16, !noalias !10
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %8, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %.val, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %28, ptr %.sroa.57.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %41, align 8
  ret void

42:                                               ; preds = %21
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef 232, i64 noundef 8) #16
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbceec35af7f5141fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %3, ptr %17, align 8, !noalias !23
  %18 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !25, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 230
  %20 = load i16, ptr %19, align 2, !noalias !23, !noundef !3
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !20, !noalias !25, !noundef !3
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !20, !noalias !25, !noundef !3
  store ptr %18, ptr %14, align 8, !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %44

30:                                               ; preds = %7
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !25
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !20, !noalias !25
  %31 = zext nneg i16 %20 to i64
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %31
  %33 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i.i: ; preds = %30
  store ptr %2, ptr %33, align 8, !alias.scope !26, !noalias !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8, !alias.scope !26, !noalias !29
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %32
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = shl nsw i64 %37, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %33, i64 %38, i1 false), !alias.scope !26, !noalias !29
  store ptr %2, ptr %33, align 8, !alias.scope !26, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %39, align 8, !alias.scope !26, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %32
  %43 = shl nsw i64 %37, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %41, i64 %43, i1 false), !alias.scope !33, !noalias !29
  br label %.thread

44:                                               ; preds = %22
  switch i64 %24, label %45 [
    i64 5, label %.invoke.i
    i64 6, label %46
  ]

.invoke.i:                                        ; preds = %44, %22
  %.sink.i = phi i64 [ %24, %44 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %79, !noalias !23

45:                                               ; preds = %44
  store i64 6, ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %56 unwind label %79, !noalias !23

46:                                               ; preds = %44
  store i64 5, ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !23
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %51 unwind label %79, !noalias !23

47:                                               ; preds = %.invoke.i
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !23, !noundef !3
  %50 = load ptr, ptr %13, align 8, !noalias !23, !nonnull !3, !noundef !3
  br label %58

51:                                               ; preds = %56, %46
  %.sroa.9.1.i = phi i64 [ %57, %56 ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = load i64, ptr %53, align 8, !noalias !23, !noundef !3
  %55 = load ptr, ptr %52, align 8, !noalias !23, !nonnull !3, !noundef !3
  br label %58

56:                                               ; preds = %45
  %57 = add i64 %24, -7
  br label %51

58:                                               ; preds = %51, %47
  %.sroa.10.0.i = phi i64 [ %24, %47 ], [ %.sroa.9.1.i, %51 ]
  %.sroa.8.0.i = phi i64 [ %49, %47 ], [ %54, %51 ]
  %.sroa.021.0.i = phi ptr [ %50, %47 ], [ %55, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 230
  %60 = load i16, ptr %59, align 2, !noalias !36, !noundef !3
  %61 = zext i16 %60 to i64
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %61
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.021.0.i, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %64, label %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i

_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i: ; preds = %58
  store ptr %2, ptr %62, align 8, !alias.scope !40, !noalias !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %63, align 8, !alias.scope !40, !noalias !36
  br label %81

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.sroa.10.0.i, 1
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.021.0.i, i64 %65
  %67 = sub nuw nsw i64 %61, %.sroa.10.0.i
  %68 = shl nuw nsw i64 %67, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %62, i64 %68, i1 false), !alias.scope !40, !noalias !36
  store ptr %2, ptr %62, align 8, !alias.scope !40, !noalias !36
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %69, align 8, !alias.scope !40, !noalias !36
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.sroa.10.0.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %65
  %73 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %71, i64 %73, i1 false), !alias.scope !43, !noalias !36
  br label %81

74:                                               ; preds = %79
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !23
  unreachable

.thread:                                          ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i.i, %35
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %77 = add nuw nsw i16 %20, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.sroa.5.0.copyload.i
  store i32 %4, ptr %78, align 4, !alias.scope !33, !noalias !29
  store i16 %77, ptr %19, align 2, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit81

79:                                               ; preds = %46, %45, %.invoke.i
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #14
          to label %.body unwind label %74, !noalias !23

81:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i, %64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %83 = add i16 %60, 1
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.sroa.10.0.i
  store i32 %4, ptr %84, align 4, !alias.scope !43, !noalias !36
  store i16 %83, ptr %59, align 2, !noalias !36
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !noalias !20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !20
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.727.sroa.0.0.copyload = load ptr, ptr %.sroa.727.0..sroa_idx, align 8, !noalias !20
  %.sroa.727.sroa.5.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.727.sroa.5.0.copyload = load i64, ptr %.sroa.727.sroa.5.0..sroa.727.0..sroa_idx.sroa_idx, align 8, !noalias !20
  %.sroa.727.sroa.6.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.727.sroa.6.0.copyload = load i32, ptr %.sroa.727.sroa.6.0..sroa.727.0..sroa_idx.sroa_idx, align 8, !noalias !20
  %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.727.sroa.7.0.copyload = load i32, ptr %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx.sroa_idx, align 4, !noalias !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %.loopexit81, label %85

85:                                               ; preds = %81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.copyload) ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 176
  %87 = load ptr, ptr %86, align 8, !noalias !46, !noundef !3
  %.not.i146 = icmp eq ptr %87, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.738.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.841.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.943.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.1046.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %129

._crit_edge:                                      ; preds = %263, %85
  %.sroa.23.0 = phi i32 [ %.sroa.727.sroa.7.0.copyload, %85 ], [ %.sroa.841.sroa.8.0, %263 ]
  %91 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %85 ], [ %.sroa.841.sroa.7.0, %263 ]
  %92 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %85 ], [ %.sroa.841.sroa.6.0, %263 ]
  %93 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %85 ], [ %.sroa.841.sroa.0.0, %263 ]
  %.lcssa141 = phi i64 [ %.sroa.9.0.copyload, %85 ], [ %.sroa.1046.179, %263 ]
  %.sroa.943.178136.lcssa = phi ptr [ %.sroa.8.0.copyload, %85 ], [ %.sroa.943.178, %263 ]
  %.sroa.738.177131.lcssa = phi i64 [ %.sroa.6.0.copyload, %85 ], [ %.sroa.738.177, %263 ]
  %.sroa.036.076126.lcssa = phi ptr [ %.sroa.0.0.copyload, %85 ], [ %.sroa.036.076, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.036.076126.lcssa, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.738.177131.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %92, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %91, ptr %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.23.0, ptr %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.sroa.943.178136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %94 = load ptr, ptr %.val, align 8, !noalias !49, !noundef !3
  %.not.i19 = icmp eq ptr %94, null
  br i1 %.not.i19, label %95, label %99, !prof !11

95:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.2) #13
          to label %98 unwind label %96, !noalias !49

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %126

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !52, !noalias !49, !noundef !3
  %102 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"()
          to label %107 unwind label %103, !noalias !55

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1 %8) #14
          to label %126 unwind label %105, !noalias !55

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !55
  unreachable

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 176
  store ptr null, ptr %108, align 8, !noalias !55
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 230
  store i16 0, ptr %109, align 2, !noalias !55
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 232
  store ptr %94, ptr %110, align 8, !noalias !55
  %111 = add i64 %101, 1
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr %102, ptr %112, align 8, !noalias !56
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 228
  store i16 0, ptr %113, align 4, !noalias !63
  store ptr %102, ptr %.val, align 8, !alias.scope !52, !noalias !49
  store i64 %111, ptr %100, align 8, !alias.scope !52, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !49
  store ptr %93, ptr %12, align 8, !noalias !49
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %92, ptr %114, align 8, !noalias !49
  %115 = icmp eq i64 %.lcssa141, %101
  br i1 %115, label %119, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %119, %107
  %116 = phi ptr [ @anon.6367750bf2603967c8a4ad5c23b062c0.6, %107 ], [ @anon.6367750bf2603967c8a4ad5c23b062c0.3, %119 ]
  %117 = phi i64 [ 48, %107 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.6367750bf2603967c8a4ad5c23b062c0.7, %107 ], [ @anon.6367750bf2603967c8a4ad5c23b062c0.8, %119 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #13
          to label %.cont.i.i unwind label %122, !noalias !49

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %107
  %120 = load i16, ptr %109, align 2, !noalias !49, !noundef !3
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %268, label %.invoke.i.i, !prof !4

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.body unwind label %124, !noalias !49

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !49
  unreachable

126:                                              ; preds = %103, %96
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %97, %96 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx) #14
          to label %.body unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

129:                                              ; preds = %.lr.ph, %263
  %.sroa.22.1 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.7.0, %263 ]
  %.sroa.21.1 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.6.0, %263 ]
  %.sroa.17.1 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.0.0, %263 ]
  %130 = phi ptr [ %87, %.lr.ph ], [ %265, %263 ]
  %.sroa.036.076126149 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.036.076, %263 ]
  %.sroa.738.177131148 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.738.177, %263 ]
  %.sroa.943.178136147 = phi ptr [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.943.178, %263 ]
  %131 = phi i64 [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1046.179, %263 ]
  %132 = add i64 %.sroa.738.177131148, 1
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.036.076126149, i64 228
  %134 = load i16, ptr %133, align 4, !noalias !46
  %135 = zext i16 %134 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.17.1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.17.1, ptr %11, align 8, !noalias !64
  store i64 %.sroa.21.1, ptr %88, align 8, !noalias !64
  %136 = icmp eq i64 %131, %.sroa.738.177131148
  br i1 %136, label %138, label %137, !prof !4

137:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.15) #13
          to label %142 unwind label %.loopexit.split-lp, !noalias !64

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 230
  %140 = load i16, ptr %139, align 2, !noalias !64, !noundef !3
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  store ptr %130, ptr %10, align 8, !noalias !64
  store i64 %132, ptr %89, align 8, !noalias !64
  br i1 %144, label %184, label %183

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 230
  %147 = zext nneg i16 %140 to i64
  %148 = add nuw nsw i16 %140, 1
  %149 = add nuw nsw i64 %135, 1
  %.not.i.i23.not = icmp ult i16 %134, %140
  %150 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %135
  br i1 %.not.i.i23.not, label %154, label %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i: ; preds = %145
  store ptr %.sroa.17.1, ptr %150, align 8, !alias.scope !68, !noalias !71
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %.sroa.21.1, ptr %151, align 8, !alias.scope !68, !noalias !71
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %135
  store i32 %.sroa.22.1, ptr %153, align 4, !alias.scope !74, !noalias !71
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %149
  %156 = sub nsw i64 %147, %135
  %157 = shl nsw i64 %156, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %150, i64 %157, i1 false), !alias.scope !68, !noalias !71
  store ptr %.sroa.17.1, ptr %150, align 8, !alias.scope !68, !noalias !71
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %.sroa.21.1, ptr %158, align 8, !alias.scope !68, !noalias !71
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %135
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %149
  %162 = shl nsw i64 %156, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr nonnull align 4 %160, i64 %162, i1 false), !alias.scope !74, !noalias !71
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %135
  store i32 %.sroa.22.1, ptr %164, align 4, !alias.scope !74, !noalias !71
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %149
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %135
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = sub nsw i64 %147, %135
  %170 = shl nsw i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %166, i64 %170, i1 false), !alias.scope !77, !noalias !71
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i, %154
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %172 = add nuw nsw i64 %147, 2
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %149
  store ptr %.sroa.943.178136147, ptr %173, align 8, !alias.scope !77, !noalias !71
  store i16 %148, ptr %146, align 2, !noalias !71
  %174 = icmp samesign ult i64 %149, %172
  br i1 %174, label %.lr.ph.i.i.i.preheader, label %.thread64

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %130, i64 232
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i ], [ %149, %.lr.ph.i.i.i.preheader ]
  %176 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %177 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.sroa.0.06.i.i.i
  %179 = load ptr, ptr %178, align 8, !noalias !80, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  store ptr %130, ptr %180, align 8, !noalias !85
  %181 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 228
  store i16 %181, ptr %182, align 4, !noalias !85
  %exitcond.not.i.i.i = icmp eq i64 %176, %172
  br i1 %exitcond.not.i.i.i, label %.thread64, label %.lr.ph.i.i.i

183:                                              ; preds = %143
  switch i16 %134, label %185 [
    i16 5, label %186
    i16 6, label %187
  ]

184:                                              ; preds = %143
  store i64 4, ptr %90, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %258 unwind label %.loopexit80, !noalias !64

185:                                              ; preds = %183
  store i64 6, ptr %90, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %221 unwind label %.loopexit80, !noalias !64

186:                                              ; preds = %183
  store i64 5, ptr %90, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %188 unwind label %.loopexit80, !noalias !64

187:                                              ; preds = %183
  store i64 5, ptr %90, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %219 unwind label %.loopexit80, !noalias !64

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8, !noalias !64, !nonnull !3, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 230
  %191 = load i16, ptr %190, align 2, !noalias !86, !noundef !3
  %192 = zext i16 %191 to i64
  %193 = add i16 %191, 1
  %.not.i62.not.i = icmp ugt i16 %191, 5
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 80
  br i1 %.not.i62.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i: ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %196 = add nsw i64 %192, -5
  %197 = shl nuw nsw i64 %196, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %194, i64 %197, i1 false), !alias.scope !89, !noalias !86
  store ptr %.sroa.17.1, ptr %194, align 8, !alias.scope !89, !noalias !86
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store i64 %.sroa.21.1, ptr %198, align 8, !alias.scope !89, !noalias !86
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 204
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %201 = shl nuw nsw i64 %196, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr nonnull align 4 %199, i64 %201, i1 false), !alias.scope !92, !noalias !86
  store i32 %.sroa.22.1, ptr %199, align 4, !alias.scope !92, !noalias !86
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 280
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 288
  %204 = shl nuw nsw i64 %192, 3
  %205 = add nsw i64 %204, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %205, i1 false), !alias.scope !95, !noalias !86
  store ptr %.sroa.943.178136147, ptr %202, align 8, !alias.scope !95, !noalias !86
  store i16 %193, ptr %190, align 2, !noalias !86
  br label %.lr.ph.i.i65.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i: ; preds = %188
  store ptr %.sroa.17.1, ptr %194, align 8, !alias.scope !89, !noalias !86
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store i64 %.sroa.21.1, ptr %206, align 8, !alias.scope !89, !noalias !86
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 204
  store i32 %.sroa.22.1, ptr %207, align 4, !alias.scope !92, !noalias !86
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 280
  store ptr %.sroa.943.178136147, ptr %208, align 8, !alias.scope !95, !noalias !86
  store i16 %193, ptr %190, align 2, !noalias !86
  %209 = icmp eq i16 %191, 5
  br i1 %209, label %.lr.ph.i.i65.preheader.i, label %.thread70

.lr.ph.i.i65.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 232
  %211 = add nuw nsw i64 %192, 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %.lr.ph.i.i65.preheader.i
  %.sroa.0.06.i.i66.i = phi i64 [ %212, %.lr.ph.i.i65.i ], [ 6, %.lr.ph.i.i65.preheader.i ]
  %212 = add nuw nsw i64 %.sroa.0.06.i.i66.i, 1
  %213 = icmp samesign ult i64 %.sroa.0.06.i.i66.i, 12
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.sroa.0.06.i.i66.i
  %215 = load ptr, ptr %214, align 8, !noalias !98, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 176
  store ptr %189, ptr %216, align 8, !noalias !103
  %217 = trunc nuw nsw i64 %.sroa.0.06.i.i66.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 228
  store i16 %217, ptr %218, align 4, !noalias !103
  %exitcond.not.i.i67.i = icmp eq i64 %.sroa.0.06.i.i66.i, %211
  br i1 %exitcond.not.i.i67.i, label %.thread70, label %.lr.ph.i.i65.i

.thread70:                                        ; preds = %.lr.ph.i.i65.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i
  %.sroa.738.0.copyload40 = load i64, ptr %.sroa.738.0..sroa_idx39, align 8, !noalias !104
  %.sroa.841.sroa.0.0.copyload219 = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !104
  %.sroa.841.sroa.6.0.copyload220 = load i64, ptr %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.7.0.copyload221 = load i32, ptr %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.8.0.copyload222 = load i32, ptr %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx42.sroa_idx, align 4, !noalias !104
  %.sroa.943.0.copyload45 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !104
  %.sroa.1046.0.copyload48 = load i64, ptr %.sroa.1046.0..sroa_idx47, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

219:                                              ; preds = %221, %187
  %.sroa.10.0.i22 = phi i64 [ %222, %221 ], [ 0, %187 ]
  %220 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !64, !nonnull !3, !noundef !3
  br label %223

221:                                              ; preds = %185
  %222 = add nsw i64 %135, -7
  br label %219

223:                                              ; preds = %258, %219
  %.sroa.14.0.i = phi i64 [ %135, %258 ], [ %.sroa.10.0.i22, %219 ]
  %.sroa.0.0.i = phi ptr [ %259, %258 ], [ %220, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 230
  %225 = load i16, ptr %224, align 2, !noalias !105, !noundef !3
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %228 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i70.not.i = icmp samesign ult i64 %.sroa.14.0.i, %226
  %229 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.i, i64 %.sroa.14.0.i
  br i1 %.not.i70.not.i, label %233, label %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i

_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i: ; preds = %223
  store ptr %.sroa.17.1, ptr %229, align 8, !alias.scope !108, !noalias !105
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %.sroa.21.1, ptr %230, align 8, !alias.scope !108, !noalias !105
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.sroa.14.0.i
  store i32 %.sroa.22.1, ptr %232, align 4, !alias.scope !111, !noalias !105
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.i, i64 %228
  %235 = sub nuw nsw i64 %226, %.sroa.14.0.i
  %236 = shl nuw nsw i64 %235, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %229, i64 %236, i1 false), !alias.scope !108, !noalias !105
  store ptr %.sroa.17.1, ptr %229, align 8, !alias.scope !108, !noalias !105
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %.sroa.21.1, ptr %237, align 8, !alias.scope !108, !noalias !105
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.sroa.14.0.i
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %228
  %241 = shl nuw nsw i64 %235, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr nonnull align 4 %239, i64 %241, i1 false), !alias.scope !111, !noalias !105
  store i32 %.sroa.22.1, ptr %239, align 4, !alias.scope !111, !noalias !105
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %228
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.sroa.14.0.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = shl nuw nsw i64 %235, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %243, i64 %246, i1 false), !alias.scope !114, !noalias !105
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i: ; preds = %233, %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %248 = add nuw nsw i64 %226, 2
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %228
  store ptr %.sroa.943.178136147, ptr %249, align 8, !alias.scope !114, !noalias !105
  store i16 %227, ptr %224, align 2, !noalias !105
  %250 = icmp samesign ult i64 %228, %248
  br i1 %250, label %.lr.ph.i.i73.i, label %.loopexit

.lr.ph.i.i73.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i, %.lr.ph.i.i73.i
  %.sroa.0.06.i.i74.i = phi i64 [ %251, %.lr.ph.i.i73.i ], [ %228, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i ]
  %251 = add nuw nsw i64 %.sroa.0.06.i.i74.i, 1
  %252 = icmp samesign ult i64 %.sroa.0.06.i.i74.i, 12
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.sroa.0.06.i.i74.i
  %254 = load ptr, ptr %253, align 8, !noalias !117, !nonnull !3, !noundef !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 176
  store ptr %.sroa.0.0.i, ptr %255, align 8, !noalias !122
  %256 = trunc nuw nsw i64 %.sroa.0.06.i.i74.i to i16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 228
  store i16 %256, ptr %257, align 4, !noalias !122
  %exitcond.not.i.i75.i = icmp eq i64 %251, %248
  br i1 %exitcond.not.i.i75.i, label %.loopexit, label %.lr.ph.i.i73.i

258:                                              ; preds = %184
  %259 = load ptr, ptr %9, align 8, !noalias !64, !nonnull !3, !noundef !3
  br label %223

260:                                              ; preds = %262
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !64
  unreachable

.loopexit80:                                      ; preds = %184, %185, %186, %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #14
          to label %.body unwind label %260, !noalias !64

.thread64:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit81

.loopexit:                                        ; preds = %.lr.ph.i.i73.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i
  %.sroa.036.0.copyload = load ptr, ptr %9, align 8, !noalias !104
  %.sroa.738.0.copyload = load i64, ptr %.sroa.738.0..sroa_idx39, align 8, !noalias !104
  %.sroa.841.sroa.0.0.copyload = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !104
  %.sroa.841.sroa.6.0.copyload = load i64, ptr %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.7.0.copyload = load i32, ptr %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.8.0.copyload = load i32, ptr %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx.sroa_idx, align 4, !noalias !104
  %.sroa.943.0.copyload = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !104
  %.sroa.1046.0.copyload = load i64, ptr %.sroa.1046.0..sroa_idx47, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not16 = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not16, label %.loopexit81, label %263

263:                                              ; preds = %.thread70, %.loopexit
  %.sroa.841.sroa.0.0 = phi ptr [ %.sroa.841.sroa.0.0.copyload, %.loopexit ], [ %.sroa.841.sroa.0.0.copyload219, %.thread70 ]
  %.sroa.841.sroa.6.0 = phi i64 [ %.sroa.841.sroa.6.0.copyload, %.loopexit ], [ %.sroa.841.sroa.6.0.copyload220, %.thread70 ]
  %.sroa.841.sroa.7.0 = phi i32 [ %.sroa.841.sroa.7.0.copyload, %.loopexit ], [ %.sroa.841.sroa.7.0.copyload221, %.thread70 ]
  %.sroa.841.sroa.8.0 = phi i32 [ %.sroa.841.sroa.8.0.copyload, %.loopexit ], [ %.sroa.841.sroa.8.0.copyload222, %.thread70 ]
  %.sroa.1046.179 = phi i64 [ %.sroa.1046.0.copyload, %.loopexit ], [ %.sroa.1046.0.copyload48, %.thread70 ]
  %.sroa.943.178 = phi ptr [ %.sroa.943.0.copyload, %.loopexit ], [ %.sroa.943.0.copyload45, %.thread70 ]
  %.sroa.738.177 = phi i64 [ %.sroa.738.0.copyload, %.loopexit ], [ %.sroa.738.0.copyload40, %.thread70 ]
  %.sroa.036.076 = phi ptr [ %.sroa.036.0.copyload, %.loopexit ], [ %189, %.thread70 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.943.178) ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.036.076, i64 176
  %265 = load ptr, ptr %264, align 8, !noalias !46, !noundef !3
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %._crit_edge, label %129

.loopexit81:                                      ; preds = %.loopexit, %.thread64, %81, %.thread, %268
  %.sroa.10.059.sink = phi ptr [ %.sroa.021.0.i, %268 ], [ %.sroa.021.0.i, %81 ], [ %18, %.thread ], [ %.sroa.021.0.i, %.thread64 ], [ %.sroa.021.0.i, %.loopexit ]
  %.sroa.14.058.sink = phi i64 [ %.sroa.8.0.i, %268 ], [ %.sroa.8.0.i, %81 ], [ %.sroa.456.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %.thread64 ], [ %.sroa.8.0.i, %.loopexit ]
  %.sroa.18.057.sink = phi i64 [ %.sroa.10.0.i, %268 ], [ %.sroa.10.0.i, %81 ], [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %.thread64 ], [ %.sroa.10.0.i, %.loopexit ]
  store ptr %.sroa.10.059.sink, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.058.sink, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.18.057.sink, ptr %267, align 8
  ret void

268:                                              ; preds = %119
  %269 = zext nneg i16 %120 to i64
  %270 = add nuw nsw i16 %120, 1
  store i16 %270, ptr %109, align 2, !noalias !49
  %271 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %269
  store ptr %93, ptr %271, align 8, !noalias !49
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %92, ptr %272, align 8, !noalias !49
  %273 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %269
  store i32 %91, ptr %274, align 4, !noalias !49
  %275 = add nuw nsw i64 %269, 1
  %276 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %275
  store ptr %.sroa.943.178136.lcssa, ptr %276, align 8, !noalias !49
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 176
  store ptr %102, ptr %277, align 8, !noalias !123
  %278 = trunc nuw nsw i64 %275 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 228
  store i16 %278, ptr %279, align 4, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit81

.body:                                            ; preds = %262, %126, %122, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.phi, %262 ], [ %eh.lpad-body.ph.i, %126 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 230
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %12 = load i16, ptr %6, align 2, !noalias !131, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !129, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.val3
  %18 = load ptr, ptr %17, align 8, !noalias !131, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !131, !noundef !3
  store ptr %18, ptr %3, align 8, !noalias !131
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !noalias !131
  %22 = icmp ugt i64 %15, 11
  br i1 %22, label %23, label %28, !prof !11

23:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.11) #13
          to label %.noexc.i unwind label %24, !noalias !131

.noexc.i:                                         ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %76 unwind label %26, !noalias !131

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !131
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.val3
  %31 = load i32, ptr %30, align 4, !noalias !131, !noundef !3
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %32
  %34 = shl nuw nsw i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %8, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !132, !noalias !126
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %37 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 4 %36, i64 %37, i1 false), !alias.scope !136, !noalias !126
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %6, align 2, !noalias !131
  store ptr %18, ptr %4, align 8, !alias.scope !126, !noalias !129
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %39, align 8, !alias.scope !126, !noalias !129
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %31, ptr %40, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %41 = load i16, ptr %10, align 2, !noundef !3
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ugt i16 %41, 11
  br i1 %45, label %46, label %49, !prof !11

46:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 1, 65537) %44, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.13) #13
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %53, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %74

49:                                               ; preds = %28
  %50 = zext i16 %7 to i64
  %51 = sub i64 %50, %.val3
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %54, label %53, !prof !4

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.10) #13
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %5, i64 240
  %56 = getelementptr [8 x i8], ptr %55, i64 %.val3
  %57 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull readonly align 8 dereferenceable(1) %56, i64 %57, i1 false), !alias.scope !140
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %60

60:                                               ; preds = %60, %54
  %.sroa.0.013.i.i = phi i64 [ 0, %54 ], [ %spec.select10.i.i, %60 ]
  %61 = icmp samesign uge i64 %.sroa.0.013.i.i, %42
  %not..i.i = xor i1 %61, true
  %62 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %62
  %63 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.0.013.i.i
  %65 = load ptr, ptr %64, align 8, !alias.scope !144, !noalias !147, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  store ptr %8, ptr %66, align 8, !noalias !154
  %67 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 228
  store i16 %67, ptr %68, align 4, !noalias !155
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %69, label %60

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %5, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %59, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

76:                                               ; preds = %24, %47
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %48, %47 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 328, i64 noundef 8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc1cce4466e19d296E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %.val48 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val49 = load i64, ptr %6, align 8
  %.8.val3.fr.i = freeze i64 %.val49
  %7 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %8 = icmp ult i64 %.8.val3.fr.i, 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.8.val3.fr.i
  %.sroa.517.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.618.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %8, label %.split.us.i.preheader.us, label %.split.i.preheader

.split.us.i.preheader.us:                         ; preds = %4, %33
  %.sroa.3.0.us = phi i64 [ %38, %33 ], [ %2, %4 ]
  %.sroa.0.0.us = phi ptr [ %37, %33 ], [ %1, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 230
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.us, i64 %12
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  %.sroa.05.0.us.i.us = phi ptr [ %15, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %.split.us.i.preheader.us ]
  %.sroa.8.0.us.i.us = phi i64 [ %16, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %.split.us.i.preheader.us ]
  %14 = icmp eq ptr %.sroa.05.0.us.i.us, %13
  br i1 %14, label %.loopexit.us, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us": ; preds = %.split.us.i.us
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.i.us, i64 16
  %16 = add nuw nsw i64 %.sroa.8.0.us.i.us, 1
  %.val7.us.i.us = load ptr, ptr %.sroa.05.0.us.i.us, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %.sroa.05.0.us.i.us, i64 8
  %.val8.us.i.us = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.us.i.us)
  %19 = icmp eq i64 %.8.val3.fr.i, %.val8.us.i.us
  br i1 %19, label %20, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

20:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"
  %21 = getelementptr inbounds nuw i8, ptr %.val7.us.i.us, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.8.val3.fr.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb381d27b0e6e40ebE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %7, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly align 1 %21, ptr noundef nonnull readonly %22)
  %.sroa.0.0.copyload.i.i.us.i.us = load ptr, ptr %5, align 8, !noalias !161
  %.sroa.517.0.copyload.i.i.us.i.us = load ptr, ptr %.sroa.517.0..sroa_idx.i.i.i, align 8, !noalias !161
  %.sroa.618.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.618.0..sroa_idx.i.i.i, align 8, !noalias !161
  %.sroa.8.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !161
  br label %23

23:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us", %20
  %.sroa.618.0.i.i.us.i.us = phi i64 [ %.sroa.618.0.copyload.i.i.us.i.us, %20 ], [ %27, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us" ]
  %24 = icmp ult i64 %.sroa.618.0.i.i.us.i.us, %.sroa.8.0.copyload.i.i.us.i.us
  br i1 %24, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us", label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us": ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i.i.us.i.us) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.517.0.copyload.i.i.us.i.us) ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.517.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %27 = add nuw i64 %.sroa.618.0.i.i.us.i.us, 1
  %28 = load i8, ptr %25, align 1, !noundef !3
  %29 = load i8, ptr %26, align 1, !noundef !3
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %23, label %31

31:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us"
  %32 = tail call i8 @llvm.ucmp.i8.i8(i8 %28, i8 %29)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us": ; preds = %31, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"
  %.sroa.0.0.i.i.us.i.us = phi i8 [ %32, %31 ], [ %18, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.us.i.us, label %.split19.us.i [
    i8 -1, label %.loopexit.us
    i8 0, label %.split86.us
    i8 1, label %.split.us.i.us
  ]

33:                                               ; preds = %.loopexit.us
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 232
  %35 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph.us, 12
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.sroa.4.0.i.ph.ph.us
  %37 = load ptr, ptr %36, align 8, !noalias !162, !nonnull !3, !noundef !3
  %38 = add i64 %.sroa.3.0.us, -1
  br label %.split.us.i.preheader.us

.loopexit.us:                                     ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %.split.us.i.us
  %.sroa.4.0.i.ph.ph.us = phi i64 [ %12, %.split.us.i.us ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ]
  %39 = icmp eq i64 %.sroa.3.0.us, 0
  br i1 %39, label %.split86.us, label %33

.split.i.preheader:                               ; preds = %4, %57
  %.sroa.3.0 = phi i64 [ %62, %57 ], [ %2, %4 ]
  %.sroa.0.0 = phi ptr [ %61, %57 ], [ %1, %4 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %41 = load i16, ptr %40, align 2, !noundef !3
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %42
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"
  %.sroa.05.0.i = phi ptr [ %45, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0, %.split.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %46, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %.split.i.preheader ]
  %44 = icmp eq ptr %.sroa.05.0.i, %43
  br i1 %44, label %.loopexit58, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i": ; preds = %.split.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 16
  %46 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val7.i = load ptr, ptr %.sroa.05.0.i, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr i8, ptr %.sroa.05.0.i, i64 8
  %.val8.i = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.i)
  %49 = icmp eq i64 %.8.val3.fr.i, %.val8.i
  br i1 %49, label %50, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

50:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %52 = tail call i32 @memcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %51, i64 %.8.val3.fr.i), !alias.scope !161
  %53 = sext i32 %52 to i64
  %54 = tail call i8 @llvm.scmp.i8.i64(i64 %53, i64 0)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i": ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split86.us

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i": ; preds = %50, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"
  %.sroa.0.0.i.i.i = phi i8 [ %54, %50 ], [ %48, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.i, label %.split19.us.i [
    i8 -1, label %.loopexit58
    i8 0, label %.split86.us
    i8 1, label %.split.i
  ]

.split19.us.i:                                    ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  unreachable

.loopexit58:                                      ; preds = %.split.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"
  %.sroa.4.0.i.ph.ph59 = phi i64 [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %42, %.split.i ]
  %55 = icmp eq i64 %.sroa.3.0, 0
  br i1 %55, label %.split86.us, label %57

.split86.us:                                      ; preds = %.loopexit58, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %.loopexit.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"
  %.us-phi88.sink = phi ptr [ %.sroa.0.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.0.0.us, %.loopexit.us ], [ %.sroa.0.0, %.loopexit58 ]
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ 0, %.loopexit.us ], [ 0, %.loopexit58 ]
  %.us-phi87.sink = phi i64 [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.4.0.i.ph.ph.us, %.loopexit.us ], [ %.sroa.4.0.i.ph.ph59, %.loopexit58 ]
  %storemerge = phi i64 [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ 1, %.loopexit.us ], [ 1, %.loopexit58 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi88.sink, ptr %56, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.us-phi87.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

57:                                               ; preds = %.loopexit58
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph59, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.4.0.i.ph.ph59
  %61 = load ptr, ptr %60, align 8, !noalias !162, !nonnull !3, !noundef !3
  %62 = add i64 %.sroa.3.0, -1
  br label %.split.i.preheader
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb381d27b0e6e40ebE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3134720b9465219E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"() unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbe0c6c6d0d18fe6dE: argument 1"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbe0c6c6d0d18fe6dE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !7, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hbe0c6c6d0d18fe6dE: argument 0"}
!10 = !{!9}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE"}
!15 = distinct !{!15, !14, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E"}
!19 = distinct !{!19, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf28e65c8d0502ee5E: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf28e65c8d0502ee5E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !22, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hf28e65c8d0502ee5E: argument 0"}
!25 = !{!24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE"}
!29 = !{!30, !32, !24, !21}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E"}
!32 = distinct !{!32, !31, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE"}
!36 = !{!37, !39, !24, !21}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h961bc2f71ebb6d48E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h860fd3f4dc1ccaa6E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h860fd3f4dc1ccaa6E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hac6535d2d1036b19E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hac6535d2d1036b19E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree3mem7replace17hf6b10bf6e9c0924aE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree3mem7replace17hf6b10bf6e9c0924aE"}
!55 = !{!53, !50}
!56 = !{!57, !59, !61, !53, !50}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E"}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E"}
!63 = !{!57, !59, !53, !50}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbb7d9074572f9d37E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbb7d9074572f9d37E"}
!67 = distinct !{!67, !66, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbb7d9074572f9d37E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE"}
!71 = !{!72, !65, !67}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E"}
!80 = !{!81, !83, !72, !65, !67}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!85 = !{!83, !72, !65, !67}
!86 = !{!87, !65, !67}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E"}
!98 = !{!99, !101, !87, !65, !67}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!103 = !{!101, !87, !65, !67}
!104 = !{!67}
!105 = !{!106, !65, !67}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf4cb8d676fe73ae4E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E"}
!117 = !{!118, !120, !106, !65, !67}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!122 = !{!120, !106, !65, !67}
!123 = !{!124, !50}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h189aa12c751d1e13E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h189aa12c751d1e13E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h189aa12c751d1e13E: argument 1"}
!131 = !{!127, !130}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE"}
!135 = distinct !{!135, !134, !"_ZN5alloc11collections5btree4node13move_to_slice17h29cf660d20a0427bE: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree4node13move_to_slice17h22f21bb7b9fba545E: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node13move_to_slice17hd9d83b5c65ec0cd6E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node13move_to_slice17hd9d83b5c65ec0cd6E"}
!143 = distinct !{!143, !142, !"_ZN5alloc11collections5btree4node13move_to_slice17hd9d83b5c65ec0cd6E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0e685ef07604e6b6E"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9c836e41007bbedfE"}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8e04047c97dc06c2E"}
!154 = !{!150, !152, !145}
!155 = !{!150, !152}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 0"}
!158 = distinct !{!158, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 1"}
!161 = !{!157, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}

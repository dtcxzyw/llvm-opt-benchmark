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
  %16 = getelementptr inbounds nuw { [2 x i64] }, ptr %8, i64 %14
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %14
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
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h089b4b0477853df4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !8
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %.val, i64 %.val2
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
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.val2
  %28 = load i32, ptr %27, align 4, !noalias !8, !noundef !3
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds nuw { [2 x i64] }, ptr %.val, i64 %29
  %31 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %4, ptr nonnull readonly align 8 %30, i64 %31, i1 false), !alias.scope !12, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %34 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 4 %33, i64 %34, i1 false), !alias.scope !16, !noalias !10
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %8, align 2, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
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
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i.i: ; preds = %30
  store ptr %2, ptr %33, align 8, !alias.scope !26, !noalias !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8, !alias.scope !26, !noalias !29
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %32
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = shl nsw i64 %37, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %33, i64 %38, i1 false), !alias.scope !26, !noalias !29
  store ptr %2, ptr %33, align 8, !alias.scope !26, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %39, align 8, !alias.scope !26, !noalias !29
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !23
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %79, !noalias !23

45:                                               ; preds = %44
  store i64 6, ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !23
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf5b1269b5905bd53E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %56 unwind label %79, !noalias !23

46:                                               ; preds = %44
  store i64 5, ptr %29, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !23
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
  %62 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.021.0.i, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %64, label %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i

_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i: ; preds = %58
  store ptr %2, ptr %62, align 8, !alias.scope !40, !noalias !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %63, align 8, !alias.scope !40, !noalias !36
  br label %81

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.sroa.10.0.i, 1
  %66 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.021.0.i, i64 %65
  %67 = sub nuw nsw i64 %61, %.sroa.10.0.i
  %68 = shl nuw nsw i64 %67, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %62, i64 %68, i1 false), !alias.scope !40, !noalias !36
  store ptr %2, ptr %62, align 8, !alias.scope !40, !noalias !36
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %69, align 8, !alias.scope !40, !noalias !36
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %.sroa.10.0.i
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %65
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
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %.sroa.5.0.copyload.i
  store i32 %4, ptr %78, align 4, !alias.scope !33, !noalias !29
  store i16 %77, ptr %19, align 2, !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %.loopexit81

79:                                               ; preds = %46, %45, %.invoke.i
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #14
          to label %.body unwind label %74, !noalias !23

81:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hc9c0c4a7430203bcE.exit.i47.i, %64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %83 = add i16 %60, 1
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %.sroa.10.0.i
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %.loopexit81, label %85

85:                                               ; preds = %81
  %86 = icmp ne ptr %.sroa.8.0.copyload, null
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 176
  %88 = load ptr, ptr %87, align 8, !noalias !46, !noundef !3
  %.not.i146 = icmp eq ptr %88, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  br label %130

._crit_edge:                                      ; preds = %265, %85
  %.sroa.23.0 = phi i32 [ %.sroa.727.sroa.7.0.copyload, %85 ], [ %.sroa.841.sroa.8.0, %265 ]
  %92 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %85 ], [ %.sroa.841.sroa.7.0, %265 ]
  %93 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %85 ], [ %.sroa.841.sroa.6.0, %265 ]
  %94 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %85 ], [ %.sroa.841.sroa.0.0, %265 ]
  %.lcssa141 = phi i64 [ %.sroa.9.0.copyload, %85 ], [ %.sroa.1046.179, %265 ]
  %.sroa.943.178136.lcssa = phi ptr [ %.sroa.8.0.copyload, %85 ], [ %.sroa.943.178, %265 ]
  %.sroa.738.177131.lcssa = phi i64 [ %.sroa.6.0.copyload, %85 ], [ %.sroa.738.177, %265 ]
  %.sroa.036.076126.lcssa = phi ptr [ %.sroa.0.0.copyload, %85 ], [ %.sroa.036.076, %265 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  store ptr %.sroa.036.076126.lcssa, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.738.177131.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %94, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %93, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %92, ptr %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.23.0, ptr %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.sroa.943.178136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %95 = load ptr, ptr %.val, align 8, !noalias !49, !noundef !3
  %.not.i19 = icmp eq ptr %95, null
  br i1 %.not.i19, label %96, label %100, !prof !11

96:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.2) #13
          to label %99 unwind label %97, !noalias !49

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !49
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !52, !noalias !49, !noundef !3
  %103 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf59a7ff34beed931E"()
          to label %108 unwind label %104, !noalias !55

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h07602a004105dd59E"(ptr noalias noundef nonnull align 1 %8) #14
          to label %127 unwind label %106, !noalias !55

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !55
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 176
  store ptr null, ptr %109, align 8, !noalias !55
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 230
  store i16 0, ptr %110, align 2, !noalias !55
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 232
  store ptr %95, ptr %111, align 8, !noalias !55
  %112 = add i64 %102, 1
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 176
  store ptr %103, ptr %113, align 8, !noalias !56
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 228
  store i16 0, ptr %114, align 4, !noalias !63
  store ptr %103, ptr %.val, align 8, !alias.scope !52, !noalias !49
  store i64 %112, ptr %101, align 8, !alias.scope !52, !noalias !49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8), !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !49
  store ptr %94, ptr %12, align 8, !noalias !49
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %93, ptr %115, align 8, !noalias !49
  %116 = icmp eq i64 %.lcssa141, %102
  br i1 %116, label %120, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %120, %108
  %117 = phi ptr [ @anon.6367750bf2603967c8a4ad5c23b062c0.6, %108 ], [ @anon.6367750bf2603967c8a4ad5c23b062c0.3, %120 ]
  %118 = phi i64 [ 48, %108 ], [ 32, %120 ]
  %119 = phi ptr [ @anon.6367750bf2603967c8a4ad5c23b062c0.7, %108 ], [ @anon.6367750bf2603967c8a4ad5c23b062c0.8, %120 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119) #13
          to label %.cont.i.i unwind label %123, !noalias !49

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

120:                                              ; preds = %108
  %121 = load i16, ptr %110, align 2, !noalias !49, !noundef !3
  %122 = icmp ult i16 %121, 11
  br i1 %122, label %271, label %.invoke.i.i, !prof !4

123:                                              ; preds = %.invoke.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %.body unwind label %125, !noalias !49

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !49
  unreachable

127:                                              ; preds = %104, %97
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %98, %97 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx) #14
          to label %.body unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

130:                                              ; preds = %.lr.ph, %265
  %.sroa.22.1 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.7.0, %265 ]
  %.sroa.21.1 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.6.0, %265 ]
  %.sroa.17.1 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.0.0, %265 ]
  %131 = phi ptr [ %88, %.lr.ph ], [ %268, %265 ]
  %.sroa.036.076126149 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.036.076, %265 ]
  %.sroa.738.177131148 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.738.177, %265 ]
  %.sroa.943.178136147 = phi ptr [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.943.178, %265 ]
  %132 = phi i64 [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1046.179, %265 ]
  %133 = add i64 %.sroa.738.177131148, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.036.076126149, i64 228
  %135 = load i16, ptr %134, align 4, !noalias !46
  %136 = zext i16 %135 to i64
  %137 = icmp ne ptr %.sroa.17.1, null
  tail call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.17.1, ptr %11, align 8, !noalias !64
  store i64 %.sroa.21.1, ptr %89, align 8, !noalias !64
  %138 = icmp eq i64 %132, %.sroa.738.177131148
  br i1 %138, label %140, label %139, !prof !4

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6367750bf2603967c8a4ad5c23b062c0.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6367750bf2603967c8a4ad5c23b062c0.15) #13
          to label %144 unwind label %.loopexit.split-lp, !noalias !64

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 230
  %142 = load i16, ptr %141, align 2, !noalias !64, !noundef !3
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %135, 5
  store ptr %131, ptr %10, align 8, !noalias !64
  store i64 %133, ptr %90, align 8, !noalias !64
  br i1 %146, label %186, label %185

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 230
  %149 = zext nneg i16 %142 to i64
  %150 = add nuw nsw i16 %142, 1
  %151 = add nuw nsw i64 %136, 1
  %.not.i.i23.not = icmp ult i16 %135, %142
  %152 = getelementptr inbounds nuw { [2 x i64] }, ptr %131, i64 %136
  br i1 %.not.i.i23.not, label %156, label %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i: ; preds = %147
  store ptr %.sroa.17.1, ptr %152, align 8, !alias.scope !68, !noalias !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.21.1, ptr %153, align 8, !alias.scope !68, !noalias !71
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %136
  store i32 %.sroa.22.1, ptr %155, align 4, !alias.scope !74, !noalias !71
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw { [2 x i64] }, ptr %131, i64 %151
  %158 = sub nsw i64 %149, %136
  %159 = shl nsw i64 %158, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %152, i64 %159, i1 false), !alias.scope !68, !noalias !71
  store ptr %.sroa.17.1, ptr %152, align 8, !alias.scope !68, !noalias !71
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.21.1, ptr %160, align 8, !alias.scope !68, !noalias !71
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %136
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %151
  %164 = shl nsw i64 %158, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr nonnull align 4 %162, i64 %164, i1 false), !alias.scope !74, !noalias !71
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %136
  store i32 %.sroa.22.1, ptr %166, align 4, !alias.scope !74, !noalias !71
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %151
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %136
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = sub nsw i64 %149, %136
  %172 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %168, i64 %172, i1 false), !alias.scope !77, !noalias !71
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i.i, %156
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %151
  store ptr %.sroa.943.178136147, ptr %175, align 8, !alias.scope !77, !noalias !71
  store i16 %150, ptr %148, align 2, !noalias !71
  %176 = icmp samesign ult i64 %151, %174
  br i1 %176, label %.lr.ph.i.i.i.preheader, label %.thread64

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 232
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i ], [ %151, %.lr.ph.i.i.i.preheader ]
  %178 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %179 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %.sroa.0.06.i.i.i
  %181 = load ptr, ptr %180, align 8, !noalias !80, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 176
  store ptr %131, ptr %182, align 8, !noalias !85
  %183 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 228
  store i16 %183, ptr %184, align 4, !noalias !85
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread64, label %.lr.ph.i.i.i

185:                                              ; preds = %145
  switch i16 %135, label %187 [
    i16 5, label %188
    i16 6, label %189
  ]

186:                                              ; preds = %145
  store i64 4, ptr %91, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %260 unwind label %.loopexit80, !noalias !64

187:                                              ; preds = %185
  store i64 6, ptr %91, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %223 unwind label %.loopexit80, !noalias !64

188:                                              ; preds = %185
  store i64 5, ptr %91, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %190 unwind label %.loopexit80, !noalias !64

189:                                              ; preds = %185
  store i64 5, ptr %91, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !64
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc76b7871dcf10040E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %221 unwind label %.loopexit80, !noalias !64

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !noalias !64, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 230
  %193 = load i16, ptr %192, align 2, !noalias !86, !noundef !3
  %194 = zext i16 %193 to i64
  %195 = add i16 %193, 1
  %.not.i62.not.i = icmp ugt i16 %193, 5
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 80
  br i1 %.not.i62.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i: ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %198 = add nsw i64 %194, -5
  %199 = shl nuw nsw i64 %198, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %196, i64 %199, i1 false), !alias.scope !89, !noalias !86
  store ptr %.sroa.17.1, ptr %196, align 8, !alias.scope !89, !noalias !86
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store i64 %.sroa.21.1, ptr %200, align 8, !alias.scope !89, !noalias !86
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 204
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %203 = shl nuw nsw i64 %198, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr nonnull align 4 %201, i64 %203, i1 false), !alias.scope !92, !noalias !86
  store i32 %.sroa.22.1, ptr %201, align 4, !alias.scope !92, !noalias !86
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 280
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 288
  %206 = shl nuw nsw i64 %194, 3
  %207 = add nsw i64 %206, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %204, i64 %207, i1 false), !alias.scope !95, !noalias !86
  store ptr %.sroa.943.178136147, ptr %204, align 8, !alias.scope !95, !noalias !86
  store i16 %195, ptr %192, align 2, !noalias !86
  br label %.lr.ph.i.i65.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i: ; preds = %190
  store ptr %.sroa.17.1, ptr %196, align 8, !alias.scope !89, !noalias !86
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store i64 %.sroa.21.1, ptr %208, align 8, !alias.scope !89, !noalias !86
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 204
  store i32 %.sroa.22.1, ptr %209, align 4, !alias.scope !92, !noalias !86
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 280
  store ptr %.sroa.943.178136147, ptr %210, align 8, !alias.scope !95, !noalias !86
  store i16 %195, ptr %192, align 2, !noalias !86
  %211 = icmp eq i16 %193, 5
  br i1 %211, label %.lr.ph.i.i65.preheader.i, label %.thread70

.lr.ph.i.i65.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.thread.i
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %213 = add nuw nsw i64 %194, 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %.lr.ph.i.i65.preheader.i
  %.sroa.0.06.i.i66.i = phi i64 [ %214, %.lr.ph.i.i65.i ], [ 6, %.lr.ph.i.i65.preheader.i ]
  %214 = add nuw nsw i64 %.sroa.0.06.i.i66.i, 1
  %215 = icmp samesign ult i64 %.sroa.0.06.i.i66.i, 12
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw ptr, ptr %212, i64 %.sroa.0.06.i.i66.i
  %217 = load ptr, ptr %216, align 8, !noalias !98, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 176
  store ptr %191, ptr %218, align 8, !noalias !103
  %219 = trunc nuw nsw i64 %.sroa.0.06.i.i66.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 228
  store i16 %219, ptr %220, align 4, !noalias !103
  %exitcond.not.i.i67.i = icmp eq i64 %.sroa.0.06.i.i66.i, %213
  br i1 %exitcond.not.i.i67.i, label %.thread70, label %.lr.ph.i.i65.i

.thread70:                                        ; preds = %.lr.ph.i.i65.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i64.i
  %.sroa.738.0.copyload40 = load i64, ptr %.sroa.738.0..sroa_idx39, align 8, !noalias !104
  %.sroa.841.sroa.0.0.copyload219 = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !104
  %.sroa.841.sroa.6.0.copyload220 = load i64, ptr %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.7.0.copyload221 = load i32, ptr %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !104
  %.sroa.841.sroa.8.0.copyload222 = load i32, ptr %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx42.sroa_idx, align 4, !noalias !104
  %.sroa.943.0.copyload45 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !104
  %.sroa.1046.0.copyload48 = load i64, ptr %.sroa.1046.0..sroa_idx47, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %265

221:                                              ; preds = %223, %189
  %.sroa.10.0.i22 = phi i64 [ %224, %223 ], [ 0, %189 ]
  %222 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !64, !nonnull !3, !noundef !3
  br label %225

223:                                              ; preds = %187
  %224 = add nsw i64 %136, -7
  br label %221

225:                                              ; preds = %260, %221
  %.sroa.14.0.i = phi i64 [ %136, %260 ], [ %.sroa.10.0.i22, %221 ]
  %.sroa.0.0.i = phi ptr [ %261, %260 ], [ %222, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 230
  %227 = load i16, ptr %226, align 2, !noalias !105, !noundef !3
  %228 = zext i16 %227 to i64
  %229 = add i16 %227, 1
  %230 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i70.not.i = icmp samesign ult i64 %.sroa.14.0.i, %228
  %231 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.0.0.i, i64 %.sroa.14.0.i
  br i1 %.not.i70.not.i, label %235, label %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i

_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i: ; preds = %225
  store ptr %.sroa.17.1, ptr %231, align 8, !alias.scope !108, !noalias !105
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.21.1, ptr %232, align 8, !alias.scope !108, !noalias !105
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %.sroa.14.0.i
  store i32 %.sroa.22.1, ptr %234, align 4, !alias.scope !111, !noalias !105
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.0.0.i, i64 %230
  %237 = sub nuw nsw i64 %228, %.sroa.14.0.i
  %238 = shl nuw nsw i64 %237, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %231, i64 %238, i1 false), !alias.scope !108, !noalias !105
  store ptr %.sroa.17.1, ptr %231, align 8, !alias.scope !108, !noalias !105
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.21.1, ptr %239, align 8, !alias.scope !108, !noalias !105
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.sroa.14.0.i
  %242 = getelementptr inbounds nuw i32, ptr %240, i64 %230
  %243 = shl nuw nsw i64 %237, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 4 %241, i64 %243, i1 false), !alias.scope !111, !noalias !105
  store i32 %.sroa.22.1, ptr %241, align 4, !alias.scope !111, !noalias !105
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %230
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.14.0.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 8 %245, i64 %248, i1 false), !alias.scope !114, !noalias !105
  br label %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i

_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i: ; preds = %235, %_ZN5alloc11collections5btree4node12slice_insert17h33a9442a7807fa3eE.exit.i71.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %250 = add nuw nsw i64 %228, 2
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %230
  store ptr %.sroa.943.178136147, ptr %251, align 8, !alias.scope !114, !noalias !105
  store i16 %229, ptr %226, align 2, !noalias !105
  %252 = icmp samesign ult i64 %230, %250
  br i1 %252, label %.lr.ph.i.i73.i, label %.loopexit

.lr.ph.i.i73.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i, %.lr.ph.i.i73.i
  %.sroa.0.06.i.i74.i = phi i64 [ %253, %.lr.ph.i.i73.i ], [ %230, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i72.i ]
  %253 = add nuw nsw i64 %.sroa.0.06.i.i74.i, 1
  %254 = icmp samesign ult i64 %.sroa.0.06.i.i74.i, 12
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw ptr, ptr %249, i64 %.sroa.0.06.i.i74.i
  %256 = load ptr, ptr %255, align 8, !noalias !117, !nonnull !3, !noundef !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 176
  store ptr %.sroa.0.0.i, ptr %257, align 8, !noalias !122
  %258 = trunc nuw nsw i64 %.sroa.0.06.i.i74.i to i16
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 228
  store i16 %258, ptr %259, align 4, !noalias !122
  %exitcond.not.i.i75.i = icmp eq i64 %253, %250
  br i1 %exitcond.not.i.i75.i, label %.loopexit, label %.lr.ph.i.i73.i

260:                                              ; preds = %186
  %261 = load ptr, ptr %9, align 8, !noalias !64, !nonnull !3, !noundef !3
  br label %225

262:                                              ; preds = %264
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !64
  unreachable

.loopexit80:                                      ; preds = %186, %187, %188, %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17ha8b1639eb71a4fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #14
          to label %.body unwind label %262, !noalias !64

.thread64:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hed3f3132327a63e6E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not16 = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not16, label %.loopexit81, label %265

265:                                              ; preds = %.thread70, %.loopexit
  %.sroa.841.sroa.0.0 = phi ptr [ %.sroa.841.sroa.0.0.copyload, %.loopexit ], [ %.sroa.841.sroa.0.0.copyload219, %.thread70 ]
  %.sroa.841.sroa.6.0 = phi i64 [ %.sroa.841.sroa.6.0.copyload, %.loopexit ], [ %.sroa.841.sroa.6.0.copyload220, %.thread70 ]
  %.sroa.841.sroa.7.0 = phi i32 [ %.sroa.841.sroa.7.0.copyload, %.loopexit ], [ %.sroa.841.sroa.7.0.copyload221, %.thread70 ]
  %.sroa.841.sroa.8.0 = phi i32 [ %.sroa.841.sroa.8.0.copyload, %.loopexit ], [ %.sroa.841.sroa.8.0.copyload222, %.thread70 ]
  %.sroa.1046.179 = phi i64 [ %.sroa.1046.0.copyload, %.loopexit ], [ %.sroa.1046.0.copyload48, %.thread70 ]
  %.sroa.943.178 = phi ptr [ %.sroa.943.0.copyload, %.loopexit ], [ %.sroa.943.0.copyload45, %.thread70 ]
  %.sroa.738.177 = phi i64 [ %.sroa.738.0.copyload, %.loopexit ], [ %.sroa.738.0.copyload40, %.thread70 ]
  %.sroa.036.076 = phi ptr [ %.sroa.036.0.copyload, %.loopexit ], [ %191, %.thread70 ]
  %266 = icmp ne ptr %.sroa.943.178, null
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.036.076, i64 176
  %268 = load ptr, ptr %267, align 8, !noalias !46, !noundef !3
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %._crit_edge, label %130

.loopexit81:                                      ; preds = %.loopexit, %.thread64, %81, %.thread, %271
  %.sroa.10.059.sink = phi ptr [ %.sroa.021.0.i, %271 ], [ %18, %.thread ], [ %.sroa.021.0.i, %81 ], [ %.sroa.021.0.i, %.thread64 ], [ %.sroa.021.0.i, %.loopexit ]
  %.sroa.14.058.sink = phi i64 [ %.sroa.8.0.i, %271 ], [ %.sroa.456.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %81 ], [ %.sroa.8.0.i, %.thread64 ], [ %.sroa.8.0.i, %.loopexit ]
  %.sroa.18.057.sink = phi i64 [ %.sroa.10.0.i, %271 ], [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %81 ], [ %.sroa.10.0.i, %.thread64 ], [ %.sroa.10.0.i, %.loopexit ]
  store ptr %.sroa.10.059.sink, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.058.sink, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.18.057.sink, ptr %270, align 8
  ret void

271:                                              ; preds = %120
  %272 = zext nneg i16 %121 to i64
  %273 = add nuw nsw i16 %121, 1
  store i16 %273, ptr %110, align 2, !noalias !49
  %274 = getelementptr inbounds nuw { [2 x i64] }, ptr %103, i64 %272
  store ptr %94, ptr %274, align 8, !noalias !49
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %93, ptr %275, align 8, !noalias !49
  %276 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %272
  store i32 %92, ptr %277, align 4, !noalias !49
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds nuw ptr, ptr %111, i64 %278
  store ptr %.sroa.943.178136.lcssa, ptr %279, align 8, !noalias !49
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 176
  store ptr %103, ptr %280, align 8, !noalias !123
  %281 = trunc nuw nsw i64 %278 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 228
  store i16 %281, ptr %282, align 4, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br label %.loopexit81

.body:                                            ; preds = %264, %127, %123, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %eh.lpad-body.ph.i, %127 ], [ %124, %123 ], [ %lpad.phi, %264 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !131
  %17 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %.val3
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
          to label %75 unwind label %26, !noalias !131

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !131
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %.val3
  %31 = load i32, ptr %30, align 4, !noalias !131, !noundef !3
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %32
  %34 = shl nuw nsw i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %8, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !132, !noalias !126
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %37 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 4 %36, i64 %37, i1 false), !alias.scope !136, !noalias !126
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %6, align 2, !noalias !131
  store ptr %18, ptr %4, align 8, !alias.scope !126, !noalias !129
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %39, align 8, !alias.scope !126, !noalias !129
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %31, ptr %40, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !131
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
          to label %75 unwind label %73

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
  %56 = getelementptr ptr, ptr %55, i64 %.val3
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
  %63 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.0.013.i.i
  %64 = load ptr, ptr %63, align 8, !alias.scope !144, !noalias !147, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store ptr %8, ptr %65, align 8, !noalias !154
  %66 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 228
  store i16 %66, ptr %67, align 4, !noalias !155
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %68, label %60

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %5, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %59, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

75:                                               ; preds = %24, %47
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
  %7 = icmp ne ptr %.val48, null
  %8 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %9 = icmp ult i64 %.8.val3.fr.i, 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.8.val3.fr.i
  %.sroa.517.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.618.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %9, label %.split.us.i.preheader.us, label %.split.i.preheader

.split.us.i.preheader.us:                         ; preds = %4, %36
  %.sroa.3.0.us = phi i64 [ %41, %36 ], [ %2, %4 ]
  %.sroa.0.0.us = phi ptr [ %40, %36 ], [ %1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 230
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0.us, i64 %13
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  %.sroa.05.0.us.i.us = phi ptr [ %16, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %.split.us.i.preheader.us ]
  %.sroa.8.0.us.i.us = phi i64 [ %17, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %.split.us.i.preheader.us ]
  %15 = icmp eq ptr %.sroa.05.0.us.i.us, %14
  br i1 %15, label %.loopexit.us, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us": ; preds = %.split.us.i.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.i.us, i64 16
  %17 = add nuw nsw i64 %.sroa.8.0.us.i.us, 1
  tail call void @llvm.assume(i1 %7)
  %.val7.us.i.us = load ptr, ptr %.sroa.05.0.us.i.us, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %.sroa.05.0.us.i.us, i64 8
  %.val8.us.i.us = load i64, ptr %18, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %19 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.us.i.us)
  %20 = icmp eq i64 %.8.val3.fr.i, %.val8.us.i.us
  br i1 %20, label %21, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"
  %22 = getelementptr inbounds nuw i8, ptr %.val7.us.i.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.8.val3.fr.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb381d27b0e6e40ebE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %8, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly align 1 %22, ptr noundef nonnull readonly %23)
  %.sroa.0.0.copyload.i.i.us.i.us = load ptr, ptr %5, align 8, !noalias !161
  %.sroa.517.0.copyload.i.i.us.i.us = load ptr, ptr %.sroa.517.0..sroa_idx.i.i.i, align 8, !noalias !161
  %.sroa.618.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.618.0..sroa_idx.i.i.i, align 8, !noalias !161
  %.sroa.8.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !161
  %24 = icmp ne ptr %.sroa.0.0.copyload.i.i.us.i.us, null
  %25 = icmp ne ptr %.sroa.517.0.copyload.i.i.us.i.us, null
  br label %26

26:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us", %21
  %.sroa.618.0.i.i.us.i.us = phi i64 [ %.sroa.618.0.copyload.i.i.us.i.us, %21 ], [ %30, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us" ]
  %27 = icmp ult i64 %.sroa.618.0.i.i.us.i.us, %.sroa.8.0.copyload.i.i.us.i.us
  br i1 %27, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us", label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us": ; preds = %26
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %25)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.517.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %30 = add nuw i64 %.sroa.618.0.i.i.us.i.us, 1
  %31 = load i8, ptr %28, align 1, !noundef !3
  %32 = load i8, ptr %29, align 1, !noundef !3
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %26, label %34

34:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h94a4dd774f7da10eE.exit.i.i.us.i.us"
  %35 = tail call i8 @llvm.ucmp.i8.i8(i8 %31, i8 %32)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us": ; preds = %34, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us"
  %.sroa.0.0.i.i.us.i.us = phi i8 [ %35, %34 ], [ %19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.us.i.us" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.us.i.us, label %.split19.us.i [
    i8 -1, label %.loopexit.us
    i8 0, label %.split86.us
    i8 1, label %.split.us.i.us
  ], !llvm.loop !162

36:                                               ; preds = %.loopexit.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 232
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph.us, 12
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %.sroa.4.0.i.ph.ph.us
  %40 = load ptr, ptr %39, align 8, !noalias !164, !nonnull !3, !noundef !3
  %41 = add i64 %.sroa.3.0.us, -1
  br label %.split.us.i.preheader.us, !llvm.loop !167

.loopexit.us:                                     ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %.split.us.i.us
  %.sroa.4.0.i.ph.ph.us = phi i64 [ %13, %.split.us.i.us ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ]
  %42 = icmp eq i64 %.sroa.3.0.us, 0
  br i1 %42, label %.split86.us, label %36

.split.i.preheader:                               ; preds = %4, %60
  %.sroa.3.0 = phi i64 [ %65, %60 ], [ %2, %4 ]
  %.sroa.0.0 = phi ptr [ %64, %60 ], [ %1, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %44 = load i16, ptr %43, align 2, !noundef !3
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0, i64 %45
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"
  %.sroa.05.0.i = phi ptr [ %48, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0, %.split.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %49, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %.split.i.preheader ]
  %47 = icmp eq ptr %.sroa.05.0.i, %46
  br i1 %47, label %.loopexit58, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i": ; preds = %.split.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 16
  %49 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %.val7.i = load ptr, ptr %.sroa.05.0.i, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr i8, ptr %.sroa.05.0.i, i64 8
  %.val8.i = load i64, ptr %50, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %51 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.i)
  %52 = icmp eq i64 %.8.val3.fr.i, %.val8.i
  br i1 %52, label %53, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

53:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %55 = tail call i32 @memcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %54, i64 %.8.val3.fr.i), !alias.scope !161
  %56 = sext i32 %55 to i64
  %57 = tail call i8 @llvm.scmp.i8.i64(i64 %56, i64 0)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i": ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %.split86.us

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i": ; preds = %53, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i"
  %.sroa.0.0.i.i.i = phi i8 [ %57, %53 ], [ %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6483f31407df33eE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.i, label %.split19.us.i [
    i8 -1, label %.loopexit58
    i8 0, label %.split86.us
    i8 1, label %.split.i
  ]

.split19.us.i:                                    ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  unreachable

.loopexit58:                                      ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %.split.i
  %.sroa.4.0.i.ph.ph59 = phi i64 [ %45, %.split.i ], [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ]
  %58 = icmp eq i64 %.sroa.3.0, 0
  br i1 %58, label %.split86.us, label %60

.split86.us:                                      ; preds = %.loopexit58, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %.loopexit.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"
  %.us-phi88.sink = phi ptr [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %.loopexit.us ], [ %.sroa.0.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0, %.loopexit58 ]
  %.sink = phi i64 [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %.loopexit.us ], [ %.sroa.3.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %.loopexit58 ]
  %.us-phi87.sink = phi i64 [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.4.0.i.ph.ph.us, %.loopexit.us ], [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.4.0.i.ph.ph59, %.loopexit58 ]
  %storemerge = phi i64 [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 1, %.loopexit.us ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 1, %.loopexit58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi88.sink, ptr %59, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.us-phi87.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

60:                                               ; preds = %.loopexit58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %62 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph59, 12
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %.sroa.4.0.i.ph.ph59
  %64 = load ptr, ptr %63, align 8, !noalias !164, !nonnull !3, !noundef !3
  %65 = add i64 %.sroa.3.0, -1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcf66d7ed1b6ada71E"}
!167 = distinct !{!167, !163}

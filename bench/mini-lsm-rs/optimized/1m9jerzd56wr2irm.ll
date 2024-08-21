; ModuleID = 'bench/mini-lsm-rs/original/1m9jerzd56wr2irm.ll'
source_filename = "bench/mini-lsm-rs/original/1m9jerzd56wr2irm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11f89037b9c2c4d3567c94f2c85a021c.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.7 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.7, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.12 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"internal error: entered unreachable code: empty internal node" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\18\05\00\00\1F\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692 = hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.height > 0" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00b\02\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.20 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.25 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.29 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"assertion failed: old_right_len + count <= CAPACITY" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\C9\05\00\00\0D\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.31 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: old_left_len >= count" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\CA\05\00\00\0D\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\F9\05\00\00\16\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.36 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: old_left_len + count <= CAPACITY" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\08\06\00\00\0D\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.38 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: old_right_len >= count" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\09\06\00\00\0D\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\009\06\00\00\16\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.41 = private unnamed_addr constant <{ [142 x i8] }> <{ [142 x i8] c"assertion failed: match track_edge_idx {\0A    LeftOrRight::Left(idx) => idx <= old_left_len,\0A    LeftOrRight::Right(idx) => idx <= right_len,\0A}" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00\9B\05\00\00\09\00\00\00" }>, align 8
@anon.11f89037b9c2c4d3567c94f2c85a021c.43 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: new_left_len <= CAPACITY" }>, align 1
@anon.11f89037b9c2c4d3567c94f2c85a021c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.10.llvm.11745768374333204692, [16 x i8] c"[\00\00\00\00\00\00\00N\05\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noalias !19, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e8bbb0702ed2623E.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !19
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4, i64 noundef 16)
  br label %"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit"

"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h0eceff4700b2f846E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692) #23
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 96
  %15 = getelementptr inbounds i64, ptr %14, i64 %10
  store i64 %2, ptr %15, align 8
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hcb180c2a643a6fceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 802
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692) #23
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #24
          to label %20 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 712
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { [8 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret ptr %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h36b617420ef35dc8E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 802
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h5303c0f5cb5f48ceE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 186
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !22, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8, !noalias !22
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread", %7
  %.sink19.i12 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ]
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !25, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8, !noalias !25
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread", %8
  %.sink19.i12 = phi i64 [ %12, %8 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ]
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19.i12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h07879f95f735a0c3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #23
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8, !nonnull !21, !noundef !21
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  store ptr null, ptr %10, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 904, i64 noundef 8) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2f6473094b453dafE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #23
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !nonnull !21, !noundef !21
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %8, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 288, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3ee3373c71711136E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf78f4b830678e5a9E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h24c4c1e1a9867794E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h41ca601eef9384a3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7522704bc174ae05E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = getelementptr inbounds { [8 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h442fa6502dd48805E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = getelementptr inbounds { [8 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha0ac326fe8134389E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i64, ptr %3, i64 %5
  %8 = getelementptr inbounds { [8 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha295d781fbfe2b5cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i64, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  %9 = getelementptr inbounds i64, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0bb19ae7abf92d62E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %8 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %9 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, align 8
  %10 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.7.i.sroa.5 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %11 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %12 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %13 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %14 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %15 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.8.i = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, i64 }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } } } }, align 8
  %17 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %18 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.50 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %19 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !21, !noundef !21
  %20 = getelementptr inbounds i8, ptr %19, i64 802
  %21 = load i16, ptr %20, align 2, !noalias !34, !noundef !21
  %22 = icmp ugt i16 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %44, label %40

27:                                               ; preds = %5
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.436.0.copyload.i = load i64, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !31
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx37.i, align 8, !alias.scope !28, !noalias !31
  %28 = zext nneg i16 %21 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 712
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  %31 = getelementptr inbounds i64, ptr %29, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %27
  store i64 %2, ptr %31, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %99

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %29, i64 %30
  %35 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %31, i64 %36, i1 false), !alias.scope !35, !noalias !38
  store i64 %2, ptr %31, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %37 = getelementptr inbounds { [8 x i64] }, ptr %19, i64 %.sroa.5.0.copyload.i
  %38 = getelementptr inbounds { [8 x i64] }, ptr %19, i64 %30
  %39 = shl nsw i64 %35, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %37, i64 %39, i1 false), !alias.scope !46, !noalias !48
  br label %99

40:                                               ; preds = %23
  switch i64 %25, label %41 [
    i64 5, label %44
    i64 6, label %43
  ]

41:                                               ; preds = %40
  %42 = add i64 %25, -7
  br label %44

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %41, %40, %23
  %.0.i = phi i64 [ 6, %41 ], [ 5, %43 ], [ 4, %23 ], [ %25, %40 ]
  %switch.i = phi i1 [ false, %41 ], [ false, %43 ], [ true, %23 ], [ true, %40 ]
  %.sroa.725.0.i = phi i64 [ %42, %41 ], [ 0, %43 ], [ %25, %23 ], [ %25, %40 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %47 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
          to label %.noexc.i unwind label %73, !noalias !34

.noexc.i:                                         ; preds = %44
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #23
          to label %.noexc31.i unwind label %73, !noalias !34

.noexc31.i:                                       ; preds = %49
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i": ; preds = %.noexc.i
  %50 = getelementptr inbounds i8, ptr %47, i64 704
  store ptr null, ptr %50, align 8, !noalias !49
  %51 = getelementptr inbounds i8, ptr %47, i64 802
  store i16 0, ptr %51, align 2, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %52 = load i16, ptr %20, align 2, !noalias !56, !noundef !21
  %53 = zext i16 %52 to i64
  %54 = xor i64 %.0.i, -1
  %55 = add nsw i64 %53, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %51, align 2, !alias.scope !53, !noalias !58
  %57 = getelementptr inbounds i8, ptr %19, i64 712
  %58 = getelementptr inbounds i64, ptr %57, i64 %.0.i
  %59 = load i64, ptr %58, align 8, !noalias !56, !noundef !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !56
  %60 = getelementptr inbounds { [8 x i64] }, ptr %19, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 64, i1 false), !noalias !56
  %61 = add nuw nsw i64 %.0.i, 1
  %62 = icmp ugt i64 %55, 11
  br i1 %62, label %65, label %66

63:                                               ; preds = %69, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13) #24
          to label %72 unwind label %70, !noalias !56

65:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %55, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i.i unwind label %63, !noalias !56

.noexc.i.i.i:                                     ; preds = %65
  unreachable

66:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  %67 = sub nuw nsw i64 %53, %61
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc10.i.i.i unwind label %63, !noalias !56

.noexc10.i.i.i:                                   ; preds = %69
  unreachable

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !56
  unreachable

72:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 808, i64 noundef 8) #26, !noalias !49
  br label %98

73:                                               ; preds = %49, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %47, i64 712
  %77 = getelementptr inbounds i64, ptr %57, i64 %61
  %78 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %77, i64 %78, i1 false), !alias.scope !59, !noalias !58
  %79 = getelementptr inbounds { [8 x i64] }, ptr %19, i64 %61
  %80 = shl nuw nsw i64 %55, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %79, i64 %80, i1 false), !alias.scope !63, !noalias !58
  %81 = trunc nuw nsw i64 %.0.i to i16
  store i16 %81, ptr %20, align 2, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !56
  %.sroa.57.0.i = select i1 %switch.i, i64 %46, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %19, ptr %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !noalias !67
  %82 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 802
  %83 = load i16, ptr %82, align 2, !noalias !68, !noundef !21
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 712
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %84
  %86 = getelementptr inbounds i64, ptr %85, i64 %.sroa.725.0.i
  br i1 %.not.i32.not.i, label %88, label %87

87:                                               ; preds = %75
  store i64 %2, ptr %86, align 8, !alias.scope !73, !noalias !68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %102

88:                                               ; preds = %75
  %89 = add nuw nsw i64 %.sroa.725.0.i, 1
  %90 = getelementptr inbounds i64, ptr %85, i64 %89
  %91 = sub nuw nsw i64 %84, %.sroa.725.0.i
  %92 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %86, i64 %92, i1 false), !alias.scope !73, !noalias !68
  store i64 %2, ptr %86, align 8, !alias.scope !73, !noalias !68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !76
  %93 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %94 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.06.0.i, i64 %89
  %95 = shl nuw nsw i64 %91, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false), !alias.scope !80, !noalias !82
  br label %102

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !67
  unreachable

98:                                               ; preds = %73, %72
  %.pn.ph.i = phi { ptr, i32 } [ %64, %72 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #24
          to label %.body unwind label %96, !noalias !67

99:                                               ; preds = %32, %33
  %100 = add nuw nsw i16 %21, 1
  %101 = getelementptr inbounds { [8 x i64] }, ptr %19, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !83, !noalias !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store i16 %100, ptr %20, align 2, !noalias !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  br label %323

102:                                              ; preds = %88, %87
  %103 = add i16 %83, 1
  %104 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull readonly align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !84, !noalias !68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store i16 %103, ptr %82, align 2, !noalias !68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %105 = getelementptr inbounds i8, ptr %19, i64 704
  %106 = load ptr, ptr %105, align 8, !noalias !85, !noundef !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  br label %149

._crit_edge:                                      ; preds = %.loopexit, %102
  %109 = phi i64 [ %59, %102 ], [ %221, %.loopexit ]
  %.lcssa188 = phi i64 [ 0, %102 ], [ %155, %.loopexit ]
  %.lcssa179 = phi ptr [ %47, %102 ], [ %209, %.loopexit ]
  %.lcssa170 = phi i64 [ %46, %102 ], [ %155, %.loopexit ]
  %.lcssa = phi ptr [ %19, %102 ], [ %150, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  store ptr %.lcssa, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.lcssa170, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.lcssa179, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %.lcssa188, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %109, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %110 = load ptr, ptr %.val, align 8, !noalias !88, !noundef !21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #23
          to label %125 unwind label %123, !noalias !88

113:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !88
  %114 = getelementptr inbounds i8, ptr %.val, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !91, !noalias !88, !noundef !21
  %116 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i.i unwind label %119, !noalias !94

.noexc.i.i:                                       ; preds = %113
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #23
          to label %.noexc3.i.i unwind label %119, !noalias !94

.noexc3.i.i:                                      ; preds = %118
  unreachable

119:                                              ; preds = %118, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %145 unwind label %121, !noalias !94

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !94
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %145

125:                                              ; preds = %112
  unreachable

126:                                              ; preds = %.noexc.i.i
  %127 = getelementptr inbounds i8, ptr %116, i64 704
  store ptr null, ptr %127, align 8, !noalias !94
  %128 = getelementptr inbounds i8, ptr %116, i64 802
  store i16 0, ptr %128, align 2, !noalias !94
  %129 = getelementptr inbounds i8, ptr %116, i64 808
  store ptr %110, ptr %129, align 8, !noalias !94
  %130 = add i64 %115, 1
  %131 = getelementptr inbounds i8, ptr %110, i64 704
  store ptr %116, ptr %131, align 8, !noalias !95
  %132 = getelementptr inbounds i8, ptr %110, i64 800
  store i16 0, ptr %132, align 8, !noalias !100
  store ptr %116, ptr %.val, align 8, !alias.scope !91, !noalias !88
  store i64 %130, ptr %114, align 8, !alias.scope !91, !noalias !88
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !88
  %133 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 64, i1 false)
  %134 = icmp eq i64 %.lcssa188, %115
  br i1 %134, label %138, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %138, %126
  %135 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.12, %126 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, %138 ]
  %136 = phi i64 [ 48, %126 ], [ 32, %138 ]
  %137 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.13, %126 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.14, %138 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137) #23
          to label %.cont.i.i unwind label %141, !noalias !101

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

138:                                              ; preds = %126
  %139 = load i16, ptr %128, align 2, !noalias !101, !noundef !21
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %312, label %.invoke.i.i

141:                                              ; preds = %.invoke.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #24
          to label %.body unwind label %143, !noalias !88

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !88
  unreachable

145:                                              ; preds = %123, %119
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ]
  %146 = getelementptr inbounds i8, ptr %16, i64 40
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %146) #24
          to label %.body unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

149:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.46.1 = phi i64 [ %59, %.lr.ph ], [ %221, %.loopexit ]
  %150 = phi ptr [ %106, %.lr.ph ], [ %310, %.loopexit ]
  %151 = phi ptr [ %19, %.lr.ph ], [ %150, %.loopexit ]
  %152 = phi i64 [ %46, %.lr.ph ], [ %155, %.loopexit ]
  %153 = phi ptr [ %47, %.lr.ph ], [ %209, %.loopexit ]
  %154 = phi i64 [ 0, %.lr.ph ], [ %155, %.loopexit ]
  %155 = add i64 %152, 1
  %156 = getelementptr inbounds i8, ptr %151, i64 800
  %157 = load i16, ptr %156, align 8, !noalias !85
  %158 = zext i16 %157 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  %159 = icmp eq i64 %154, %152
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #23
          to label %165 unwind label %.loopexit.split-lp, !noalias !104

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %150, i64 802
  %163 = load i16, ptr %162, align 2, !noalias !104, !noundef !21
  %164 = icmp ult i16 %163, 11
  br i1 %164, label %168, label %166

.loopexit78:                                      ; preds = %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp:                               ; preds = %160, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %308

165:                                              ; preds = %160
  unreachable

166:                                              ; preds = %161
  %167 = icmp ult i16 %157, 5
  br i1 %167, label %207, label %203

168:                                              ; preds = %161
  %169 = zext nneg i16 %163 to i64
  %170 = add nuw nsw i16 %163, 1
  %171 = getelementptr inbounds i8, ptr %150, i64 712
  %172 = add nuw nsw i64 %158, 1
  %.not.i.i40.not = icmp ult i16 %157, %163
  %173 = getelementptr inbounds i64, ptr %171, i64 %158
  br i1 %.not.i.i40.not, label %176, label %174

174:                                              ; preds = %168
  store i64 %.sroa.46.1, ptr %173, align 8, !alias.scope !109, !noalias !112
  %175 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  br label %190

176:                                              ; preds = %168
  %177 = getelementptr inbounds i64, ptr %171, i64 %172
  %178 = sub nsw i64 %169, %158
  %179 = shl nsw i64 %178, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %173, i64 %179, i1 false), !alias.scope !109, !noalias !112
  store i64 %.sroa.46.1, ptr %173, align 8, !alias.scope !109, !noalias !112
  %180 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %158
  %181 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %172
  %182 = shl nsw i64 %178, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %180, i64 %182, i1 false), !alias.scope !116, !noalias !119
  %183 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  %184 = getelementptr inbounds i8, ptr %150, i64 808
  %185 = getelementptr inbounds ptr, ptr %184, i64 %172
  %186 = getelementptr inbounds ptr, ptr %184, i64 %158
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = sub nsw i64 %169, %158
  %189 = shl nsw i64 %188, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %185, i64 %189, i1 false), !alias.scope !121, !noalias !112
  br label %190

190:                                              ; preds = %174, %176
  %191 = getelementptr inbounds i8, ptr %150, i64 808
  %192 = add nuw nsw i64 %169, 2
  %193 = getelementptr inbounds ptr, ptr %191, i64 %172
  store ptr %153, ptr %193, align 8, !alias.scope !121, !noalias !112
  store i16 %170, ptr %162, align 2, !noalias !112
  %194 = icmp ult i64 %172, %192
  br i1 %194, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %190
  %195 = getelementptr inbounds i8, ptr %150, i64 808
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i ], [ %172, %.lr.ph.i.i.i.preheader ]
  %196 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %197 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds ptr, ptr %195, i64 %.sroa.0.06.i.i.i
  %199 = load ptr, ptr %198, align 8, !noalias !112, !nonnull !21, !noundef !21
  %200 = getelementptr inbounds i8, ptr %199, i64 704
  store ptr %150, ptr %200, align 8, !noalias !112
  %201 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %202 = getelementptr inbounds i8, ptr %199, i64 800
  store i16 %201, ptr %202, align 8, !noalias !112
  %exitcond.not.i.i.i = icmp eq i64 %196, %192
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

203:                                              ; preds = %166
  switch i16 %157, label %204 [
    i16 5, label %207
    i16 6, label %206
  ]

204:                                              ; preds = %203
  %205 = add nsw i64 %158, -7
  br label %207

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %204, %203, %166
  %.0.i35 = phi i64 [ 6, %204 ], [ 5, %206 ], [ 4, %166 ], [ 5, %203 ]
  %switch.i36 = phi i1 [ false, %204 ], [ false, %206 ], [ true, %166 ], [ true, %203 ]
  %.sroa.7.0.i = phi i64 [ %205, %204 ], [ 0, %206 ], [ %158, %166 ], [ 5, %203 ]
  %208 = zext i16 %163 to i64
  %209 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i37 unwind label %.loopexit78, !noalias !104

.noexc.i37:                                       ; preds = %207
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"

211:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #23
          to label %.noexc19.i unwind label %.loopexit.split-lp, !noalias !104

.noexc19.i:                                       ; preds = %211
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i": ; preds = %.noexc.i37
  %212 = getelementptr inbounds i8, ptr %209, i64 704
  store ptr null, ptr %212, align 8, !noalias !124
  %213 = getelementptr inbounds i8, ptr %209, i64 802
  store i16 0, ptr %213, align 2, !noalias !124
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %214 = load i16, ptr %162, align 2, !noalias !133, !noundef !21
  %215 = zext i16 %214 to i64
  %216 = xor i64 %.0.i35, -1
  %217 = add nsw i64 %215, %216
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr %213, align 2, !alias.scope !131, !noalias !134
  %219 = getelementptr inbounds i8, ptr %150, i64 712
  %220 = getelementptr inbounds i64, ptr %219, i64 %.0.i35
  %221 = load i64, ptr %220, align 8, !noalias !133, !noundef !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !133
  %222 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 64, i1 false), !noalias !133
  %223 = add nuw nsw i64 %.0.i35, 1
  %224 = icmp ugt i64 %217, 11
  br i1 %224, label %227, label %228

225:                                              ; preds = %231, %227
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #24
          to label %268 unwind label %232, !noalias !133

227:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %217, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i.i39 unwind label %225, !noalias !133

.noexc.i.i.i39:                                   ; preds = %227
  unreachable

228:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  %229 = sub nuw nsw i64 %215, %223
  %230 = icmp eq i64 %229, %217
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc12.i.i.i unwind label %225, !noalias !133

.noexc12.i.i.i:                                   ; preds = %231
  unreachable

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !133
  unreachable

234:                                              ; preds = %254, %251
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #24
          to label %268 unwind label %266, !noalias !124

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %209, i64 712
  %238 = getelementptr inbounds i64, ptr %219, i64 %223
  %239 = shl nuw nsw i64 %217, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull readonly align 8 %238, i64 %239, i1 false), !alias.scope !135, !noalias !134
  %240 = getelementptr inbounds { [8 x i64] }, ptr %150, i64 %223
  %241 = shl nuw nsw i64 %217, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr nonnull readonly align 8 %240, i64 %241, i1 false), !alias.scope !139, !noalias !134
  %242 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %242, ptr %162, align 2, !noalias !133
  store i64 %221, ptr %9, align 8, !alias.scope !128, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !133
  %243 = load i16, ptr %213, align 2, !noalias !124, !noundef !21
  %244 = getelementptr inbounds i8, ptr %150, i64 808
  %245 = sub nuw nsw i64 %208, %.0.i35
  %246 = getelementptr inbounds ptr, ptr %244, i64 %223
  %247 = zext i16 %243 to i64
  %248 = getelementptr inbounds i8, ptr %209, i64 808
  %249 = add nuw nsw i64 %247, 1
  %250 = icmp ugt i16 %243, 11
  br i1 %250, label %251, label %252

251:                                              ; preds = %236
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %249, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #23
          to label %.noexc.i.i38 unwind label %234, !noalias !124

.noexc.i.i38:                                     ; preds = %251
  unreachable

252:                                              ; preds = %236
  %253 = icmp eq i64 %245, %249
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc9.i.i unwind label %234, !noalias !124

.noexc9.i.i:                                      ; preds = %254
  unreachable

255:                                              ; preds = %252
  %256 = shl nuw nsw i64 %245, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull readonly align 8 %246, i64 %256, i1 false), !alias.scope !144, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %257

257:                                              ; preds = %257, %255
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %255 ], [ %spec.select7.i.i.i.i, %257 ]
  %258 = icmp ult i64 %.sroa.0.011.i.i.i.i, %247
  %259 = zext i1 %258 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %259
  %260 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds ptr, ptr %248, i64 %.sroa.0.011.i.i.i.i
  %262 = load ptr, ptr %261, align 8, !alias.scope !148, !noalias !151, !nonnull !21, !noundef !21
  %263 = getelementptr inbounds i8, ptr %262, i64 704
  store ptr %209, ptr %263, align 8, !noalias !154
  %264 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %265 = getelementptr inbounds i8, ptr %262, i64 800
  store i16 %264, ptr %265, align 8, !noalias !151
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %247
  %or.cond.i.not.i.i.i = select i1 %258, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %257, label %269

266:                                              ; preds = %234
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !124
  unreachable

268:                                              ; preds = %234, %225
  %.pn.i.i = phi { ptr, i32 } [ %235, %234 ], [ %226, %225 ]
  call void @__rust_dealloc(ptr noundef nonnull %209, i64 noundef 904, i64 noundef 8) #26, !noalias !124
  br label %308

269:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !124
  %spec.select.i = select i1 %switch.i36, ptr %150, ptr %209
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !155
  %270 = getelementptr inbounds i8, ptr %spec.select.i, i64 802
  %271 = load i16, ptr %270, align 2, !noalias !156, !noundef !21
  %272 = zext i16 %271 to i64
  %273 = add i16 %271, 1
  %274 = getelementptr inbounds i8, ptr %spec.select.i, i64 712
  %275 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i20.i = icmp ugt i64 %275, %272
  %276 = getelementptr inbounds i64, ptr %274, i64 %.sroa.7.0.i
  br i1 %.not.i20.i, label %277, label %278

277:                                              ; preds = %269
  store i64 %.sroa.46.1, ptr %276, align 8, !alias.scope !160, !noalias !156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %285

278:                                              ; preds = %269
  %279 = getelementptr inbounds i64, ptr %274, i64 %275
  %280 = sub nsw i64 %272, %.sroa.7.0.i
  %281 = shl nsw i64 %280, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %276, i64 %281, i1 false), !alias.scope !160, !noalias !156
  store i64 %.sroa.46.1, ptr %276, align 8, !alias.scope !160, !noalias !156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !163
  %282 = getelementptr inbounds { [8 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %283 = getelementptr inbounds { [8 x i64] }, ptr %spec.select.i, i64 %275
  %284 = shl nsw i64 %280, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr nonnull align 8 %282, i64 %284, i1 false), !alias.scope !167, !noalias !169
  br label %285

285:                                              ; preds = %278, %277
  %286 = getelementptr inbounds { [8 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull readonly align 8 dereferenceable(64) %7, i64 64, i1 false), !alias.scope !170, !noalias !156
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %287 = add nuw nsw i64 %272, 2
  %288 = getelementptr inbounds i8, ptr %spec.select.i, i64 808
  %289 = add nsw i64 %.sroa.7.0.i, 2
  %290 = icmp ugt i64 %287, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = getelementptr inbounds ptr, ptr %288, i64 %275
  %293 = getelementptr inbounds ptr, ptr %288, i64 %289
  %294 = sub nsw i64 %272, %.sroa.7.0.i
  %295 = shl nsw i64 %294, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %293, ptr nonnull align 8 %292, i64 %295, i1 false), !alias.scope !171, !noalias !156
  br label %296

296:                                              ; preds = %291, %285
  %297 = getelementptr inbounds ptr, ptr %288, i64 %275
  store ptr %153, ptr %297, align 8, !alias.scope !171, !noalias !156
  store i16 %273, ptr %270, align 2, !noalias !156
  %298 = icmp ult i64 %275, %287
  br i1 %298, label %.lr.ph.i.i21.i, label %.loopexit

.lr.ph.i.i21.i:                                   ; preds = %296, %.lr.ph.i.i21.i
  %.sroa.0.06.i.i22.i = phi i64 [ %299, %.lr.ph.i.i21.i ], [ %275, %296 ]
  %299 = add nuw nsw i64 %.sroa.0.06.i.i22.i, 1
  %300 = icmp ult i64 %.sroa.0.06.i.i22.i, 12
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds ptr, ptr %288, i64 %.sroa.0.06.i.i22.i
  %302 = load ptr, ptr %301, align 8, !noalias !156, !nonnull !21, !noundef !21
  %303 = getelementptr inbounds i8, ptr %302, i64 704
  store ptr %spec.select.i, ptr %303, align 8, !noalias !156
  %304 = trunc nuw nsw i64 %.sroa.0.06.i.i22.i to i16
  %305 = getelementptr inbounds i8, ptr %302, i64 800
  store i16 %304, ptr %305, align 8, !noalias !156
  %exitcond.not.i.i23.i = icmp eq i64 %299, %287
  br i1 %exitcond.not.i.i23.i, label %.loopexit, label %.lr.ph.i.i21.i

306:                                              ; preds = %308
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !155
  unreachable

.thread73:                                        ; preds = %.lr.ph.i.i.i, %190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %323

308:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %268
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %268 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17) #24
          to label %.body unwind label %306, !noalias !155

.loopexit:                                        ; preds = %.lr.ph.i.i21.i, %296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %309 = getelementptr inbounds i8, ptr %150, i64 704
  %310 = load ptr, ptr %309, align 8, !noalias !85, !noundef !21
  %311 = icmp eq ptr %310, null
  br i1 %311, label %._crit_edge, label %149

312:                                              ; preds = %138
  %313 = zext nneg i16 %139 to i64
  %314 = add nuw nsw i16 %139, 1
  store i16 %314, ptr %128, align 2, !noalias !101
  %315 = getelementptr inbounds i8, ptr %116, i64 712
  %316 = getelementptr inbounds i64, ptr %315, i64 %313
  store i64 %109, ptr %316, align 8, !noalias !101
  %317 = getelementptr inbounds { [8 x i64] }, ptr %116, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %317, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !88
  %318 = add nuw nsw i64 %313, 1
  %319 = getelementptr inbounds ptr, ptr %129, i64 %318
  store ptr %.lcssa179, ptr %319, align 8, !noalias !101
  %320 = getelementptr inbounds i8, ptr %.lcssa179, i64 704
  store ptr %116, ptr %320, align 8, !noalias !101
  %321 = trunc nuw nsw i64 %318 to i16
  %322 = getelementptr inbounds i8, ptr %.lcssa179, i64 800
  store i16 %321, ptr %322, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !88
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  br label %323

323:                                              ; preds = %.thread73, %312, %99
  %.sink = phi ptr [ %19, %99 ], [ %.sroa.06.0.i, %312 ], [ %.sroa.06.0.i, %.thread73 ]
  %.sroa.436.0.copyload.i.sink = phi i64 [ %.sroa.436.0.copyload.i, %99 ], [ %.sroa.57.0.i, %312 ], [ %.sroa.57.0.i, %.thread73 ]
  %.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %99 ], [ %.sroa.725.0.i, %312 ], [ %.sroa.725.0.i, %.thread73 ]
  store ptr %.sink, ptr %0, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.436.0.copyload.i.sink, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i.sink, ptr %325, align 8
  ret void

.body:                                            ; preds = %145, %141, %308, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %98 ], [ %eh.lpad-body.ph.i, %145 ], [ %142, %141 ], [ %.pn.ph.i33, %308 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc68f9de223a51cbE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %7 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !177, !nonnull !21, !noundef !21
  %8 = getelementptr inbounds i8, ptr %7, i64 186
  %9 = load i16, ptr %8, align 2, !noalias !179, !noundef !21
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !174, !noalias !177, !noundef !21
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %31, label %27

15:                                               ; preds = %5
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !177
  %.sroa.5.0..sroa_idx33.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx33.i, align 8, !alias.scope !174, !noalias !177
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  br i1 %.not.i.i, label %76, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i64, ptr %17, i64 %.sroa.5.0.copyload.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %23, i1 false), !alias.scope !180, !noalias !183
  %24 = getelementptr inbounds i8, ptr %7, i64 96
  %25 = getelementptr inbounds i64, ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds i64, ptr %24, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %23, i1 false), !alias.scope !187, !noalias !183
  br label %76

27:                                               ; preds = %11
  switch i64 %13, label %28 [
    i64 5, label %31
    i64 6, label %30
  ]

28:                                               ; preds = %27
  %29 = add i64 %13, -7
  br label %31

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %28, %27, %11
  %.0.i = phi i64 [ 6, %28 ], [ 5, %30 ], [ 4, %11 ], [ %13, %27 ]
  %switch.i = phi i1 [ false, %28 ], [ false, %30 ], [ true, %11 ], [ true, %27 ]
  %.sroa.724.0.i = phi i64 [ %29, %28 ], [ 0, %30 ], [ %13, %11 ], [ %13, %27 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !174, !noalias !177, !noundef !21
  %34 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"(), !noalias !190
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"

36:                                               ; preds = %31
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23, !noalias !190
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i": ; preds = %31
  store ptr null, ptr %34, align 8, !noalias !190
  %37 = getelementptr inbounds i8, ptr %34, i64 186
  store i16 0, ptr %37, align 2, !noalias !190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %38 = load i16, ptr %8, align 2, !noalias !197, !noundef !21
  %39 = zext i16 %38 to i64
  %40 = xor i64 %.0.i, -1
  %41 = add nsw i64 %39, %40
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %37, align 2, !alias.scope !194, !noalias !190
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.0.i
  %45 = load i64, ptr %44, align 8, !noalias !197, !noundef !21
  %46 = getelementptr inbounds i8, ptr %7, i64 96
  %47 = getelementptr inbounds i64, ptr %46, i64 %.0.i
  %48 = load i64, ptr %47, align 8, !noalias !197, !noundef !21
  %49 = add nuw nsw i64 %.0.i, 1
  %50 = icmp ugt i64 %41, 11
  br i1 %50, label %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"

51:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %41, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i unwind label %55, !noalias !190

.noexc.i.i:                                       ; preds = %51
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  %52 = sub nuw nsw i64 %39, %49
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i", label %54

54:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc5.i.i unwind label %55, !noalias !190

.noexc5.i.i:                                      ; preds = %54
  unreachable

common.resume:                                    ; preds = %240, %196, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i.i, %196 ], [ %241, %240 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %54, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 192, i64 noundef 8) #26, !noalias !190
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"
  %57 = getelementptr inbounds i8, ptr %34, i64 8
  %58 = getelementptr inbounds i64, ptr %43, i64 %49
  %59 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 8 %58, i64 %59, i1 false), !alias.scope !198, !noalias !190
  %60 = getelementptr inbounds i64, ptr %46, i64 %49
  %61 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull readonly align 8 %60, i64 %59, i1 false), !alias.scope !202, !noalias !190
  %62 = trunc nuw nsw i64 %.0.i to i16
  store i16 %62, ptr %8, align 2, !noalias !197
  %.sroa.57.0.i = select i1 %switch.i, i64 %33, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %7, ptr %34
  %63 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 186
  %64 = load i16, ptr %63, align 2, !noalias !206, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %65
  br i1 %.not.i28.not.i, label %67, label %81

67:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %68 = add nuw nsw i64 %.sroa.724.0.i, 1
  %69 = getelementptr inbounds i64, ptr %66, i64 %.sroa.724.0.i
  %70 = getelementptr inbounds i64, ptr %66, i64 %68
  %71 = sub nuw nsw i64 %65, %.sroa.724.0.i
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %72, i1 false), !alias.scope !210, !noalias !206
  %73 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 96
  %74 = getelementptr inbounds i64, ptr %73, i64 %.sroa.724.0.i
  %75 = getelementptr inbounds i64, ptr %73, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %74, i64 %72, i1 false), !alias.scope !213, !noalias !206
  br label %81

76:                                               ; preds = %15, %19
  %77 = getelementptr inbounds i64, ptr %17, i64 %.sroa.5.0.copyload.i
  store i64 %2, ptr %77, align 8, !noalias !183
  %78 = getelementptr inbounds i8, ptr %7, i64 96
  %79 = add nuw nsw i16 %9, 1
  %80 = getelementptr inbounds i64, ptr %78, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %80, align 8, !alias.scope !187, !noalias !183
  store i16 %79, ptr %8, align 2, !noalias !183
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

81:                                               ; preds = %67, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %82 = getelementptr inbounds i64, ptr %66, i64 %.sroa.724.0.i
  store i64 %2, ptr %82, align 8, !noalias !206
  %83 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 96
  %84 = add i16 %64, 1
  %85 = getelementptr inbounds i64, ptr %83, i64 %.sroa.724.0.i
  store i64 %3, ptr %85, align 8, !alias.scope !213, !noalias !206
  store i16 %84, ptr %63, align 2, !noalias !206
  %86 = load ptr, ptr %7, align 8, !noalias !216, !noundef !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit"
  %88 = phi ptr [ %264, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %86, %81 ]
  %.sroa.0.0171 = phi ptr [ %88, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %7, %81 ]
  %.sroa.5.0170 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %33, %81 ]
  %.sroa.6.0169 = phi ptr [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %34, %81 ]
  %.sroa.8.0168 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ 0, %81 ]
  %.sroa.10.0167 = phi i64 [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %45, %81 ]
  %.sroa.12.0166 = phi i64 [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %48, %81 ]
  %89 = add i64 %.sroa.5.0170, 1
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0171, i64 184
  %91 = load i16, ptr %90, align 8, !noalias !216
  %92 = zext i16 %91 to i64
  %93 = icmp eq i64 %.sroa.8.0168, %.sroa.5.0170
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #23, !noalias !219
  unreachable

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %88, i64 186
  %97 = load i16, ptr %96, align 2, !noalias !219, !noundef !21
  %98 = icmp ult i16 %97, 11
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = icmp ult i16 %91, 5
  br i1 %100, label %140, label %136

101:                                              ; preds = %95
  %102 = zext nneg i16 %97 to i64
  %103 = add nuw nsw i16 %97, 1
  %104 = getelementptr inbounds i8, ptr %88, i64 8
  %105 = add nuw nsw i64 %92, 1
  %.not.i.i50.not = icmp ult i16 %91, %97
  %106 = getelementptr inbounds i64, ptr %104, i64 %92
  br i1 %.not.i.i50.not, label %109, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i: ; preds = %101
  store i64 %.sroa.10.0167, ptr %106, align 8, !noalias !223
  %107 = getelementptr inbounds i8, ptr %88, i64 96
  %108 = getelementptr inbounds i64, ptr %107, i64 %92
  store i64 %.sroa.12.0166, ptr %108, align 8, !alias.scope !226, !noalias !223
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds i64, ptr %104, i64 %105
  %111 = sub nsw i64 %102, %92
  %112 = shl nsw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 8 %106, i64 %112, i1 false), !alias.scope !229, !noalias !223
  %113 = getelementptr inbounds i8, ptr %88, i64 96
  %114 = getelementptr inbounds i64, ptr %113, i64 %92
  %115 = getelementptr inbounds i64, ptr %113, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %114, i64 %112, i1 false), !alias.scope !226, !noalias !223
  %116 = getelementptr inbounds i64, ptr %104, i64 %92
  store i64 %.sroa.10.0167, ptr %116, align 8, !noalias !223
  %117 = getelementptr inbounds i8, ptr %88, i64 96
  %118 = getelementptr inbounds i64, ptr %117, i64 %92
  store i64 %.sroa.12.0166, ptr %118, align 8, !alias.scope !226, !noalias !223
  %119 = getelementptr inbounds i8, ptr %88, i64 192
  %120 = getelementptr inbounds ptr, ptr %119, i64 %105
  %121 = getelementptr inbounds ptr, ptr %119, i64 %92
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = sub nsw i64 %102, %92
  %124 = shl nsw i64 %123, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %120, i64 %124, i1 false), !alias.scope !232, !noalias !223
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i, %109
  %125 = getelementptr inbounds i8, ptr %88, i64 192
  %126 = add nuw nsw i64 %102, 2
  %127 = getelementptr inbounds ptr, ptr %125, i64 %105
  store ptr %.sroa.6.0169, ptr %127, align 8, !alias.scope !232, !noalias !223
  store i16 %103, ptr %96, align 2, !noalias !223
  %128 = icmp ult i64 %105, %126
  br i1 %128, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i
  %129 = getelementptr inbounds i8, ptr %88, i64 192
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i ], [ %105, %.lr.ph.i.i.i.preheader ]
  %130 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %131 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds ptr, ptr %129, i64 %.sroa.0.06.i.i.i
  %133 = load ptr, ptr %132, align 8, !noalias !223, !nonnull !21, !noundef !21
  store ptr %88, ptr %133, align 8, !noalias !223
  %134 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %135 = getelementptr inbounds i8, ptr %133, i64 184
  store i16 %134, ptr %135, align 8, !noalias !223
  %exitcond.not.i.i.i = icmp eq i64 %130, %126
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread", label %.lr.ph.i.i.i

136:                                              ; preds = %99
  switch i16 %91, label %137 [
    i16 5, label %140
    i16 6, label %139
  ]

137:                                              ; preds = %136
  %138 = add nsw i64 %92, -7
  br label %140

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %137, %136, %99
  %.0.i46 = phi i64 [ 6, %137 ], [ 5, %139 ], [ 4, %99 ], [ 5, %136 ]
  %switch.i47 = phi i1 [ false, %137 ], [ false, %139 ], [ true, %99 ], [ true, %136 ]
  %.sroa.7.0.i = phi i64 [ %138, %137 ], [ 0, %139 ], [ %92, %99 ], [ 5, %136 ]
  %141 = zext i16 %97 to i64
  %142 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"(), !noalias !235
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"

144:                                              ; preds = %140
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #23, !noalias !235
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i": ; preds = %140
  store ptr null, ptr %142, align 8, !noalias !235
  %145 = getelementptr inbounds i8, ptr %142, i64 186
  store i16 0, ptr %145, align 2, !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %146 = load i16, ptr %96, align 2, !noalias !242, !noundef !21
  %147 = zext i16 %146 to i64
  %148 = xor i64 %.0.i46, -1
  %149 = add nsw i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %145, align 2, !alias.scope !239, !noalias !235
  %151 = getelementptr inbounds i8, ptr %88, i64 8
  %152 = getelementptr inbounds i64, ptr %151, i64 %.0.i46
  %153 = load i64, ptr %152, align 8, !noalias !242, !noundef !21
  %154 = getelementptr inbounds i8, ptr %88, i64 96
  %155 = getelementptr inbounds i64, ptr %154, i64 %.0.i46
  %156 = load i64, ptr %155, align 8, !noalias !242, !noundef !21
  %157 = add nuw nsw i64 %.0.i46, 1
  %158 = icmp ugt i64 %149, 11
  br i1 %158, label %159, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48"

159:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %149, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i49 unwind label %163, !noalias !235

.noexc.i.i49:                                     ; preds = %159
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  %160 = sub nuw nsw i64 %147, %157
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %167, label %162

162:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc9.i.i unwind label %163, !noalias !235

.noexc9.i.i:                                      ; preds = %162
  unreachable

163:                                              ; preds = %162, %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %196

165:                                              ; preds = %185, %182
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %196

167:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48"
  %168 = getelementptr inbounds i8, ptr %142, i64 8
  %169 = getelementptr inbounds i64, ptr %151, i64 %157
  %170 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull readonly align 8 %169, i64 %170, i1 false), !alias.scope !243, !noalias !235
  %171 = getelementptr inbounds i64, ptr %154, i64 %157
  %172 = getelementptr inbounds i8, ptr %142, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull readonly align 8 %171, i64 %170, i1 false), !alias.scope !247, !noalias !235
  %173 = trunc nuw nsw i64 %.0.i46 to i16
  store i16 %173, ptr %96, align 2, !noalias !242
  %174 = load i16, ptr %145, align 2, !noalias !235, !noundef !21
  %175 = getelementptr inbounds i8, ptr %88, i64 192
  %176 = sub nuw nsw i64 %141, %.0.i46
  %177 = getelementptr inbounds ptr, ptr %175, i64 %157
  %178 = zext i16 %174 to i64
  %179 = getelementptr inbounds i8, ptr %142, i64 192
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp ugt i16 %174, 11
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %180, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #23
          to label %.noexc10.i.i unwind label %165, !noalias !235

.noexc10.i.i:                                     ; preds = %182
  unreachable

183:                                              ; preds = %167
  %184 = icmp eq i64 %176, %180
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc11.i.i unwind label %165, !noalias !235

.noexc11.i.i:                                     ; preds = %185
  unreachable

186:                                              ; preds = %183
  %187 = shl nuw nsw i64 %176, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull readonly align 8 %177, i64 %187, i1 false), !alias.scope !251, !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %188

188:                                              ; preds = %188, %186
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %186 ], [ %spec.select7.i.i.i.i, %188 ]
  %189 = icmp ult i64 %.sroa.0.011.i.i.i.i, %178
  %190 = zext i1 %189 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %190
  %191 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds ptr, ptr %179, i64 %.sroa.0.011.i.i.i.i
  %193 = load ptr, ptr %192, align 8, !alias.scope !255, !noalias !258, !nonnull !21, !noundef !21
  store ptr %142, ptr %193, align 8, !noalias !261
  %194 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %195 = getelementptr inbounds i8, ptr %193, i64 184
  store i16 %194, ptr %195, align 8, !noalias !258
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %178
  %or.cond.i.not.i.i.i = select i1 %189, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %188, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"

196:                                              ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 288, i64 noundef 8) #26, !noalias !235
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i": ; preds = %188
  %spec.select.i = select i1 %switch.i47, ptr %88, ptr %142
  %197 = getelementptr inbounds i8, ptr %spec.select.i, i64 186
  %198 = load i16, ptr %197, align 2, !noalias !262, !noundef !21
  %199 = zext i16 %198 to i64
  %200 = add i16 %198, 1
  %201 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %202 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i16.i = icmp ugt i64 %202, %199
  br i1 %.not.i16.i, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i, label %203

203:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  %204 = getelementptr inbounds i64, ptr %201, i64 %.sroa.7.0.i
  %205 = getelementptr inbounds i64, ptr %201, i64 %202
  %206 = sub nsw i64 %199, %.sroa.7.0.i
  %207 = shl nsw i64 %206, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %204, i64 %207, i1 false), !alias.scope !265, !noalias !262
  %208 = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %209 = getelementptr inbounds i64, ptr %208, i64 %.sroa.7.0.i
  %210 = getelementptr inbounds i64, ptr %208, i64 %202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %209, i64 %207, i1 false), !alias.scope !268, !noalias !262
  br label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i: ; preds = %203, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  %211 = getelementptr inbounds i64, ptr %201, i64 %.sroa.7.0.i
  store i64 %.sroa.10.0167, ptr %211, align 8, !noalias !262
  %212 = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %213 = getelementptr inbounds i64, ptr %212, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0166, ptr %213, align 8, !alias.scope !268, !noalias !262
  %214 = add nuw nsw i64 %199, 2
  %215 = getelementptr inbounds i8, ptr %spec.select.i, i64 192
  %216 = add nsw i64 %.sroa.7.0.i, 2
  %217 = icmp ugt i64 %214, %216
  br i1 %217, label %218, label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

218:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i
  %219 = getelementptr inbounds ptr, ptr %215, i64 %202
  %220 = getelementptr inbounds ptr, ptr %215, i64 %216
  %221 = sub nsw i64 %199, %.sroa.7.0.i
  %222 = shl nsw i64 %221, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr nonnull align 8 %219, i64 %222, i1 false), !alias.scope !271, !noalias !262
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i: ; preds = %218, %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i
  %223 = getelementptr inbounds ptr, ptr %215, i64 %202
  store ptr %.sroa.6.0169, ptr %223, align 8, !alias.scope !271, !noalias !262
  store i16 %200, ptr %197, align 2, !noalias !262
  %224 = icmp ult i64 %202, %214
  br i1 %224, label %.lr.ph.i.i19.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit"

.lr.ph.i.i19.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i, %.lr.ph.i.i19.i
  %.sroa.0.06.i.i20.i = phi i64 [ %225, %.lr.ph.i.i19.i ], [ %202, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i ]
  %225 = add nuw nsw i64 %.sroa.0.06.i.i20.i, 1
  %226 = icmp ult i64 %.sroa.0.06.i.i20.i, 12
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds ptr, ptr %215, i64 %.sroa.0.06.i.i20.i
  %228 = load ptr, ptr %227, align 8, !noalias !262, !nonnull !21, !noundef !21
  store ptr %spec.select.i, ptr %228, align 8, !noalias !262
  %229 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i to i16
  %230 = getelementptr inbounds i8, ptr %228, i64 184
  store i16 %229, ptr %230, align 8, !noalias !262
  %exitcond.not.i.i21.i = icmp eq i64 %225, %214
  br i1 %exitcond.not.i.i21.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", label %.lr.ph.i.i19.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", %81
  %.sroa.12.0.lcssa = phi i64 [ %48, %81 ], [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.10.0.lcssa = phi i64 [ %45, %81 ], [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %81 ], [ %89, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %34, %81 ], [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %231 = load ptr, ptr %.val, align 8, !noalias !274, !noundef !21
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #23, !noalias !274
  unreachable

234:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !274
  %235 = getelementptr inbounds i8, ptr %.val, i64 8
  %236 = load i64, ptr %235, align 8, !alias.scope !277, !noalias !274, !noundef !21
  %237 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"()
          to label %.noexc.i.i51 unwind label %240, !noalias !280

.noexc.i.i51:                                     ; preds = %234
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i

239:                                              ; preds = %.noexc.i.i51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #23
          to label %.noexc3.i.i unwind label %240, !noalias !280

.noexc3.i.i:                                      ; preds = %239
  unreachable

240:                                              ; preds = %239, %234
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %242, !noalias !280

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !280
  unreachable

_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i: ; preds = %.noexc.i.i51
  store ptr null, ptr %237, align 8, !noalias !280
  %244 = getelementptr inbounds i8, ptr %237, i64 186
  store i16 0, ptr %244, align 2, !noalias !280
  %245 = getelementptr inbounds i8, ptr %237, i64 192
  store ptr %231, ptr %245, align 8, !noalias !280
  %246 = add i64 %236, 1
  store ptr %237, ptr %231, align 8, !noalias !281
  %247 = getelementptr inbounds i8, ptr %231, i64 184
  store i16 0, ptr %247, align 8, !noalias !286
  store ptr %237, ptr %.val, align 8, !alias.scope !277, !noalias !274
  store i64 %246, ptr %235, align 8, !alias.scope !277, !noalias !274
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !274
  %248 = icmp eq i64 %.sroa.8.0.lcssa, %236
  br i1 %248, label %250, label %249

249:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.12, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.13) #23, !noalias !274
  unreachable

250:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  %251 = load i16, ptr %244, align 2, !noalias !274, !noundef !21
  %252 = icmp ult i16 %251, 11
  br i1 %252, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", label %253

253:                                              ; preds = %250
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.14) #23, !noalias !274
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit": ; preds = %250
  %254 = zext nneg i16 %251 to i64
  %255 = add nuw nsw i16 %251, 1
  store i16 %255, ptr %244, align 2, !noalias !274
  %256 = getelementptr inbounds i8, ptr %237, i64 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %254
  store i64 %.sroa.10.0.lcssa, ptr %257, align 8, !noalias !274
  %258 = getelementptr inbounds i8, ptr %237, i64 96
  %259 = getelementptr inbounds i64, ptr %258, i64 %254
  store i64 %.sroa.12.0.lcssa, ptr %259, align 8, !noalias !274
  %260 = add nuw nsw i64 %254, 1
  %261 = getelementptr inbounds ptr, ptr %245, i64 %260
  store ptr %.sroa.6.0.lcssa, ptr %261, align 8, !noalias !274
  store ptr %237, ptr %.sroa.6.0.lcssa, align 8, !noalias !274
  %262 = trunc nuw nsw i64 %260 to i16
  %263 = getelementptr inbounds i8, ptr %.sroa.6.0.lcssa, i64 184
  store i16 %262, ptr %263, align 8, !noalias !274
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit": ; preds = %.lr.ph.i.i19.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i
  %264 = load ptr, ptr %88, align 8, !noalias !216, !noundef !21
  %265 = icmp eq ptr %264, null
  br i1 %265, label %._crit_edge, label %.lr.ph

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", %76
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %7, %76 ], [ %.sroa.06.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.06.0.i, %.lr.ph.i.i.i ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.432.0.copyload.i, %76 ], [ %.sroa.57.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.57.0.i, %.lr.ph.i.i.i ]
  %.sroa.724.0.i.sink = phi i64 [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.5.0.copyload.i, %76 ], [ %.sroa.724.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.724.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i.sink, ptr %267, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6fe3fdd65234a1c8E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6fe3fdd65234a1c8E.exit": ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 802
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h29ae2c2756289c37E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h29ae2c2756289c37E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 186
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds i8, ptr %9, i64 186
  %11 = load i16, ptr %10, align 2, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %1, %12
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #23
  unreachable

16:                                               ; preds = %2
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.31, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.32) #23
  unreachable

18:                                               ; preds = %16
  %19 = sub nuw nsw i64 %7, %1
  %20 = trunc nuw i64 %19 to i16
  store i16 %20, ptr %5, align 2
  %21 = trunc nuw nsw i64 %13 to i16
  store i16 %21, ptr %10, align 2
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %1
  %24 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %9, i64 96
  %26 = getelementptr inbounds i64, ptr %25, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %24, i1 false)
  %27 = add nuw nsw i64 %19, 1
  %28 = sub nuw nsw i64 %7, %27
  %29 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit, label %31

31:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !292
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit: ; preds = %18
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %27
  %34 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !292
  %35 = getelementptr inbounds i8, ptr %4, i64 96
  %36 = getelementptr inbounds i64, ptr %35, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !293
  %37 = getelementptr inbounds i64, ptr %32, i64 %19
  %38 = load i64, ptr %37, align 8, !noundef !21
  %39 = getelementptr inbounds i64, ptr %35, i64 %19
  %40 = load i64, ptr %39, align 8, !noundef !21
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %.val55 = load i64, ptr %41, align 8, !noundef !21
  %42 = getelementptr inbounds i8, ptr %.val54, i64 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %.val55
  %44 = getelementptr inbounds i8, ptr %.val54, i64 96
  %45 = getelementptr inbounds i64, ptr %44, i64 %.val55
  %46 = load i64, ptr %43, align 8, !noundef !21
  store i64 %38, ptr %43, align 8
  %47 = load i64, ptr %45, align 8, !noundef !21
  store i64 %40, ptr %45, align 8
  %48 = getelementptr i64, ptr %9, i64 %1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i64, ptr %25, i64 %28
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !21
  %.not57 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !noundef !21
  %.not39 = icmp eq i64 %53, 0
  br i1 %.not57, label %54, label %55

54:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not39, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", label %56

55:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not39, label %56, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit": ; preds = %63, %54
  ret void

56:                                               ; preds = %55, %54
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %55
  %57 = getelementptr inbounds i8, ptr %9, i64 192
  %58 = getelementptr inbounds ptr, ptr %57, i64 %1
  %59 = add nuw nsw i64 %24, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %59, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 192
  %61 = getelementptr inbounds ptr, ptr %60, i64 %27
  %62 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 8 %61, i64 %62, i1 false), !alias.scope !297
  br label %63

63:                                               ; preds = %63, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  %.sroa.0.06.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ], [ %64, %63 ]
  %64 = add nuw nsw i64 %.sroa.0.06.i, 1
  %65 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds ptr, ptr %57, i64 %.sroa.0.06.i
  %67 = load ptr, ptr %66, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %69 = getelementptr inbounds i8, ptr %67, i64 184
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %13
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.018 = alloca [8 x i64], align 8
  %3 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %10, i64 802
  %12 = load i16, ptr %11, align 2, !noundef !21
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %1, %13
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #23
  unreachable

17:                                               ; preds = %2
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.31, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.32) #23
  unreachable

19:                                               ; preds = %17
  %20 = sub nuw nsw i64 %8, %1
  %21 = trunc nuw i64 %20 to i16
  store i16 %21, ptr %6, align 2
  %22 = trunc nuw nsw i64 %14 to i16
  store i16 %22, ptr %11, align 2
  %23 = getelementptr inbounds i8, ptr %10, i64 712
  %24 = getelementptr inbounds i64, ptr %23, i64 %1
  %25 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds { [8 x i64] }, ptr %10, i64 %1
  %27 = shl nuw nsw i64 %13, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %10, i64 %27, i1 false)
  %28 = add nuw nsw i64 %20, 1
  %29 = sub nuw nsw i64 %8, %28
  %30 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !306
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %5, i64 712
  %35 = getelementptr inbounds i64, ptr %34, i64 %28
  %36 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !306
  %37 = getelementptr inbounds { [8 x i64] }, ptr %5, i64 %28
  %38 = shl nuw nsw i64 %29, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !307
  %39 = getelementptr inbounds i64, ptr %34, i64 %20
  %40 = load i64, ptr %39, align 8, !noundef !21
  %41 = getelementptr inbounds { [8 x i64] }, ptr %5, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false)
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %.val55 = load i64, ptr %42, align 8, !noundef !21
  %43 = getelementptr inbounds i8, ptr %.val54, i64 712
  %44 = getelementptr inbounds i64, ptr %43, i64 %.val55
  %45 = getelementptr inbounds { [8 x i64] }, ptr %.val54, i64 %.val55
  %46 = load i64, ptr %44, align 8, !noalias !311, !noundef !21
  store i64 %40, ptr %44, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.018)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !315
  %47 = getelementptr inbounds i64, ptr %23, i64 %29
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { [8 x i64] }, ptr %10, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.018)
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !21
  %.not59 = icmp eq i64 %50, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !noundef !21
  %.not39 = icmp eq i64 %52, 0
  br i1 %.not59, label %53, label %54

53:                                               ; preds = %33
  br i1 %.not39, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", label %55

54:                                               ; preds = %33
  br i1 %.not39, label %55, label %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit": ; preds = %62, %53
  ret void

55:                                               ; preds = %54, %53
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %54
  %56 = getelementptr inbounds i8, ptr %10, i64 808
  %57 = getelementptr inbounds ptr, ptr %56, i64 %1
  %58 = add nuw nsw i64 %25, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %5, i64 808
  %60 = getelementptr inbounds ptr, ptr %59, i64 %28
  %61 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %60, i64 %61, i1 false), !alias.scope !316
  br label %62

62:                                               ; preds = %62, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  %.sroa.0.06.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ], [ %63, %62 ]
  %63 = add nuw nsw i64 %.sroa.0.06.i, 1
  %64 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds ptr, ptr %56, i64 %.sroa.0.06.i
  %66 = load ptr, ptr %65, align 8, !nonnull !21, !noundef !21
  %67 = getelementptr inbounds i8, ptr %66, i64 704
  store ptr %10, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %69 = getelementptr inbounds i8, ptr %66, i64 800
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %14
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", label %62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.021 = alloca [8 x i64], align 8
  %3 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds i8, ptr %10, i64 802
  %12 = load i16, ptr %11, align 2, !noundef !21
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %1, %8
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #23
  unreachable

17:                                               ; preds = %2
  %.not = icmp ugt i64 %1, %13
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.38, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.39) #23
  unreachable

19:                                               ; preds = %17
  %20 = sub nuw nsw i64 %13, %1
  %21 = trunc nuw nsw i64 %14 to i16
  store i16 %21, ptr %6, align 2
  %22 = trunc nuw i64 %20 to i16
  store i16 %22, ptr %11, align 2
  %23 = add nsw i64 %1, -1
  %24 = getelementptr inbounds i8, ptr %10, i64 712
  %25 = getelementptr inbounds i64, ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !noundef !21
  %27 = getelementptr inbounds { [8 x i64] }, ptr %10, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %.val60 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %.val61 = load i64, ptr %28, align 8, !noundef !21
  %29 = getelementptr inbounds i8, ptr %.val60, i64 712
  %30 = getelementptr inbounds i64, ptr %29, i64 %.val61
  %31 = getelementptr inbounds { [8 x i64] }, ptr %.val60, i64 %.val61
  %32 = load i64, ptr %30, align 8, !noalias !320, !noundef !21
  store i64 %26, ptr %30, align 8, !noalias !320
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.021)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !324
  %33 = getelementptr inbounds i8, ptr %5, i64 712
  %34 = getelementptr inbounds i64, ptr %33, i64 %8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { [8 x i64] }, ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.021)
  %36 = add nuw nsw i64 %8, 1
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  %38 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %24, i64 %38, i1 false), !alias.scope !325
  %39 = getelementptr inbounds { [8 x i64] }, ptr %5, i64 %36
  %40 = shl nuw nsw i64 %23, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %10, i64 %40, i1 false), !alias.scope !329
  %41 = getelementptr inbounds i64, ptr %24, i64 %1
  %42 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds { [8 x i64] }, ptr %10, i64 %1
  %44 = shl nuw nsw i64 %20, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !noundef !21
  %.not69 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !noundef !21
  %.not43 = icmp eq i64 %48, 0
  br i1 %.not69, label %49, label %50

49:                                               ; preds = %19
  br i1 %.not43, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit66", label %51

50:                                               ; preds = %19
  br i1 %.not43, label %51, label %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit66": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", %49
  ret void

51:                                               ; preds = %50, %49
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %50
  %52 = getelementptr inbounds i8, ptr %10, i64 808
  %53 = getelementptr inbounds i8, ptr %5, i64 808
  %54 = getelementptr inbounds ptr, ptr %53, i64 %36
  %55 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull readonly align 8 %52, i64 %55, i1 false), !alias.scope !333
  %56 = getelementptr inbounds ptr, ptr %52, i64 %1
  %57 = add nuw nsw i64 %42, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %57, i1 false)
  %.not70 = icmp eq i64 %1, 0
  br i1 %.not70, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.preheader", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit, %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %58, %.lr.ph.i ], [ %36, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ]
  %58 = add nuw nsw i64 %.sroa.0.06.i, 1
  %59 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds ptr, ptr %53, i64 %.sroa.0.06.i
  %61 = load ptr, ptr %60, align 8, !nonnull !21, !noundef !21
  %62 = getelementptr inbounds i8, ptr %61, i64 704
  store ptr %5, ptr %62, align 8
  %63 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %64 = getelementptr inbounds i8, ptr %61, i64 800
  store i16 %63, ptr %64, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %14
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.preheader", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.preheader": ; preds = %.lr.ph.i, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.preheader", %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"
  %.sroa.0.06.i64 = phi i64 [ %65, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit" ], [ 0, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.preheader" ]
  %65 = add nuw nsw i64 %.sroa.0.06.i64, 1
  %66 = icmp ult i64 %.sroa.0.06.i64, 12
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds ptr, ptr %52, i64 %.sroa.0.06.i64
  %68 = load ptr, ptr %67, align 8, !nonnull !21, !noundef !21
  %69 = getelementptr inbounds i8, ptr %68, i64 704
  store ptr %10, ptr %69, align 8
  %70 = trunc nuw nsw i64 %.sroa.0.06.i64 to i16
  %71 = getelementptr inbounds i8, ptr %68, i64 800
  store i16 %70, ptr %71, align 8
  %exitcond.not.i65 = icmp eq i64 %.sroa.0.06.i64, %20
  br i1 %exitcond.not.i65, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit66", label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds i8, ptr %9, i64 186
  %11 = load i16, ptr %10, align 2, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %1, %7
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #23
  unreachable

16:                                               ; preds = %2
  %.not = icmp ugt i64 %1, %12
  br i1 %.not, label %17, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.38, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.39) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit: ; preds = %16
  %18 = sub nuw nsw i64 %12, %1
  %19 = trunc nuw nsw i64 %13 to i16
  store i16 %19, ptr %5, align 2
  %20 = trunc nuw i64 %18 to i16
  store i16 %20, ptr %10, align 2
  %21 = add nsw i64 %1, -1
  %22 = getelementptr i64, ptr %9, i64 %1
  %23 = load i64, ptr %22, align 8, !noundef !21
  %24 = getelementptr inbounds i8, ptr %9, i64 96
  %25 = getelementptr inbounds i64, ptr %24, i64 %21
  %26 = load i64, ptr %25, align 8, !noundef !21
  %.val58 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %.val59 = load i64, ptr %27, align 8, !noundef !21
  %28 = getelementptr inbounds i8, ptr %.val58, i64 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.val59
  %30 = getelementptr inbounds i8, ptr %.val58, i64 96
  %31 = getelementptr inbounds i64, ptr %30, i64 %.val59
  %32 = load i64, ptr %29, align 8, !noundef !21
  store i64 %23, ptr %29, align 8
  %33 = load i64, ptr %31, align 8, !noundef !21
  store i64 %26, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %7
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 96
  %37 = getelementptr inbounds i64, ptr %36, i64 %7
  store i64 %33, ptr %37, align 8
  %38 = add nuw nsw i64 %7, 1
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %40, i64 %41, i1 false), !alias.scope !337
  %42 = getelementptr inbounds i64, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %24, i64 %41, i1 false), !alias.scope !341
  %43 = getelementptr inbounds i64, ptr %40, i64 %1
  %44 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds i64, ptr %24, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %45, i64 %44, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !21
  %.not65 = icmp eq i64 %47, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !21
  %.not41 = icmp eq i64 %49, 0
  br i1 %.not65, label %50, label %51

50:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not41, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit63", label %52

51:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not41, label %52, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit63": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", %50
  ret void

52:                                               ; preds = %51, %50
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %51
  %53 = getelementptr inbounds i8, ptr %9, i64 192
  %54 = getelementptr inbounds i8, ptr %4, i64 192
  %55 = getelementptr inbounds ptr, ptr %54, i64 %38
  %56 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %53, i64 %56, i1 false), !alias.scope !345
  %57 = getelementptr inbounds ptr, ptr %53, i64 %1
  %58 = add nuw nsw i64 %44, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %58, i1 false)
  %.not66 = icmp eq i64 %1, 0
  br i1 %.not66, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.preheader", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit, %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %59, %.lr.ph.i ], [ %38, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ]
  %59 = add nuw nsw i64 %.sroa.0.06.i, 1
  %60 = icmp ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds ptr, ptr %54, i64 %.sroa.0.06.i
  %62 = load ptr, ptr %61, align 8, !nonnull !21, !noundef !21
  store ptr %4, ptr %62, align 8
  %63 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %64 = getelementptr inbounds i8, ptr %62, i64 184
  store i16 %63, ptr %64, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %13
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.preheader", label %.lr.ph.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.preheader": ; preds = %.lr.ph.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  br label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.preheader", %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"
  %.sroa.0.06.i61 = phi i64 [ %65, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit" ], [ 0, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.preheader" ]
  %65 = add nuw nsw i64 %.sroa.0.06.i61, 1
  %66 = icmp ult i64 %.sroa.0.06.i61, 12
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds ptr, ptr %53, i64 %.sroa.0.06.i61
  %68 = load ptr, ptr %67, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %68, align 8
  %69 = trunc nuw nsw i64 %.sroa.0.06.i61 to i16
  %70 = getelementptr inbounds i8, ptr %68, i64 184
  store i16 %69, ptr %70, align 8
  %exitcond.not.i62 = icmp eq i64 %.sroa.0.06.i61, %18
  br i1 %exitcond.not.i62, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit63", label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %6, i64 186
  %8 = load i16, ptr %7, align 2, !noundef !21
  %9 = zext i16 %8 to i64
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 186
  %14 = load i16, ptr %13, align 2, !noundef !21
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %4, %10
  %.pn = phi i64 [ %15, %10 ], [ %9, %4 ]
  %.07.in.not = icmp ugt i64 %3, %.pn
  br i1 %.07.in.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #23
  unreachable

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 186
  %20 = load i16, ptr %19, align 2, !noalias !349, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 186
  %23 = load i16, ptr %22, align 2, !noalias !349, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !349
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i: ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = trunc nuw nsw i64 %26 to i16
  store i16 %29, ptr %7, align 2, !noalias !349
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.sroa.5.0.copyload
  %32 = load i64, ptr %31, align 8, !alias.scope !352, !noalias !349, !noundef !21
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = xor i64 %.sroa.5.0.copyload, -1
  %35 = add i64 %21, %34
  %36 = shl i64 %35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %33, i64 %36, i1 false), !alias.scope !352, !noalias !349
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %9
  store i64 %32, ptr %38, align 8, !noalias !349
  %39 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 8
  %40 = getelementptr inbounds i64, ptr %37, i64 %25
  %41 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %39, i64 %41, i1 false), !alias.scope !355, !noalias !349
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 96
  %43 = getelementptr inbounds i64, ptr %42, i64 %.sroa.5.0.copyload
  %44 = load i64, ptr %43, align 8, !alias.scope !359, !noalias !349, !noundef !21
  %45 = getelementptr i8, ptr %43, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %45, i64 %36, i1 false), !alias.scope !359, !noalias !349
  %46 = getelementptr inbounds i8, ptr %6, i64 96
  %47 = getelementptr inbounds i64, ptr %46, i64 %9
  store i64 %44, ptr %47, align 8, !noalias !349
  %48 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 96
  %49 = getelementptr inbounds i64, ptr %46, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 8 %48, i64 %41, i1 false), !alias.scope !362, !noalias !349
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 192
  %51 = add i64 %.sroa.5.0.copyload, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %53, i64 %36, i1 false), !alias.scope !366, !noalias !349
  %54 = icmp ult i64 %51, %21
  br i1 %54, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %51, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %55 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %56 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds ptr, ptr %50, i64 %.sroa.0.06.i.i
  %58 = load ptr, ptr %57, align 8, !noalias !349, !nonnull !21, !noundef !21
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !349
  %59 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %60 = getelementptr inbounds i8, ptr %58, i64 184
  store i16 %59, ptr %60, align 8, !noalias !349
  %exitcond.not.i.i = icmp eq i64 %55, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %61 = load i16, ptr %19, align 2, !noalias !349, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !349
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds i8, ptr %6, i64 192
  %67 = sub nsw i64 %26, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !374
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %25
  %71 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 192
  %72 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull readonly align 8 dereferenceable(1) %71, i64 %72, i1 false), !alias.scope !375, !noalias !349
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.06.i43.i = phi i64 [ %73, %.lr.ph.i42.i ], [ %25, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %73 = add nuw nsw i64 %.sroa.0.06.i43.i, 1
  %74 = icmp ult i64 %.sroa.0.06.i43.i, 12
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds ptr, ptr %66, i64 %.sroa.0.06.i43.i
  %76 = load ptr, ptr %75, align 8, !noalias !349, !nonnull !21, !noundef !21
  store ptr %6, ptr %76, align 8, !noalias !349
  %77 = trunc nuw nsw i64 %.sroa.0.06.i43.i to i16
  %78 = getelementptr inbounds i8, ptr %76, i64 184
  store i16 %77, ptr %78, align 8, !noalias !349
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.06.i43.i, %26
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #26, !noalias !349
  %79 = select i1 %switch, i64 0, i64 %25
  %.0 = add i64 %79, %3
  store ptr %6, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %81, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.024.i = alloca [8 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !21
  %9 = zext i16 %8 to i64
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds i8, ptr %12, i64 802
  %14 = load i16, ptr %13, align 2, !noundef !21
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %4, %10
  %.pn = phi i64 [ %15, %10 ], [ %9, %4 ]
  %.07.in.not = icmp ugt i64 %3, %.pn
  br i1 %.07.in.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #23
  unreachable

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 802
  %20 = load i16, ptr %19, align 2, !noalias !376, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 802
  %23 = load i16, ptr %22, align 2, !noalias !376, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp ult i64 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !376
  unreachable

29:                                               ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = trunc nuw nsw i64 %26 to i16
  store i16 %30, ptr %7, align 2, !noalias !376
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 712
  %32 = getelementptr inbounds i64, ptr %31, i64 %.sroa.5.0.copyload
  %33 = load i64, ptr %32, align 8, !alias.scope !379, !noalias !376, !noundef !21
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = xor i64 %.sroa.5.0.copyload, -1
  %36 = add i64 %21, %35
  %37 = shl i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %34, i64 %37, i1 false), !alias.scope !379, !noalias !376
  %38 = getelementptr inbounds i8, ptr %6, i64 712
  %39 = getelementptr inbounds i64, ptr %38, i64 %9
  store i64 %33, ptr %39, align 8, !noalias !376
  %40 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 712
  %41 = getelementptr inbounds i64, ptr %38, i64 %25
  %42 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %40, i64 %42, i1 false), !alias.scope !382, !noalias !376
  %43 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false), !noalias !376
  %44 = getelementptr i8, ptr %43, i64 64
  %45 = shl i64 %36, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %44, i64 %45, i1 false), !alias.scope !386, !noalias !389
  %46 = getelementptr inbounds { [8 x i64] }, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !376
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.024.i)
  %47 = getelementptr inbounds { [8 x i64] }, ptr %6, i64 %25
  %48 = shl nuw nsw i64 %24, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %.sroa.8.0.copyload, i64 %48, i1 false), !alias.scope !391, !noalias !376
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 808
  %50 = add i64 %.sroa.5.0.copyload, 1
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %52, i64 %37, i1 false), !alias.scope !395, !noalias !376
  %53 = icmp ult i64 %50, %21
  br i1 %53, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %50, %29 ]
  %54 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %55 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds ptr, ptr %49, i64 %.sroa.0.06.i.i
  %57 = load ptr, ptr %56, align 8, !noalias !376, !nonnull !21, !noundef !21
  %58 = getelementptr inbounds i8, ptr %57, i64 704
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !376
  %59 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %60 = getelementptr inbounds i8, ptr %57, i64 800
  store i16 %59, ptr %60, align 8, !noalias !376
  %exitcond.not.i.i = icmp eq i64 %54, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %29
  %61 = load i16, ptr %19, align 2, !noalias !376, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !376
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds i8, ptr %6, i64 808
  %67 = sub nsw i64 %26, %9
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %.lr.ph.i45.preheader.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !376
  unreachable

.lr.ph.i45.preheader.i:                           ; preds = %64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %25
  %70 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 808
  %71 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull readonly align 8 dereferenceable(1) %70, i64 %71, i1 false), !alias.scope !398, !noalias !376
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.06.i46.i = phi i64 [ %72, %.lr.ph.i45.i ], [ %25, %.lr.ph.i45.preheader.i ]
  %72 = add nuw nsw i64 %.sroa.0.06.i46.i, 1
  %73 = icmp ult i64 %.sroa.0.06.i46.i, 12
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds ptr, ptr %66, i64 %.sroa.0.06.i46.i
  %75 = load ptr, ptr %74, align 8, !noalias !376, !nonnull !21, !noundef !21
  %76 = getelementptr inbounds i8, ptr %75, i64 704
  store ptr %6, ptr %76, align 8, !noalias !376
  %77 = trunc nuw nsw i64 %.sroa.0.06.i46.i to i16
  %78 = getelementptr inbounds i8, ptr %75, i64 800
  store i16 %77, ptr %78, align 8, !noalias !376
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.06.i46.i, %26
  br i1 %exitcond.not.i47.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit", label %.lr.ph.i45.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit": ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #26, !noalias !376
  %79 = select i1 %switch, i64 0, i64 %25
  %.0 = add i64 %79, %3
  store ptr %6, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 800
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2fcdb2769301fc7eE.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %3, i64 712
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h391805e397efe971E.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6b560dee6bcde826E.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h79bb4c63cbcdcf1bE.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds { [8 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %14 = load ptr, ptr %1, align 8, !alias.scope !402, !noalias !405, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds i8, ptr %14, i64 186
  %16 = load i16, ptr %15, align 2, !noalias !407, !noundef !21
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !402, !noalias !405, !noundef !21
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !alias.scope !408, !noalias !407, !noundef !21
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = xor i64 %20, -1
  %25 = add i64 %17, %24
  %26 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %23, i64 %26, i1 false), !alias.scope !408, !noalias !407
  %27 = getelementptr inbounds i8, ptr %14, i64 96
  %28 = getelementptr inbounds i64, ptr %27, i64 %20
  %29 = load i64, ptr %28, align 8, !alias.scope !411, !noalias !407, !noundef !21
  %30 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %30, i64 %26, i1 false), !alias.scope !411, !noalias !407
  %31 = add i16 %16, -1
  store i16 %31, ptr %15, align 2, !noalias !407
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !402, !noalias !405, !noundef !21
  %34 = icmp ult i16 %31, 5
  %.sink.i.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink.i.sroa.gep98 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink.i.sroa.gep100 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink.i.sroa.gep101 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink.i.sroa.gep103 = getelementptr inbounds i8, ptr %7, i64 40
  %.sink.i.sroa.gep104 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink.i.sroa.gep106 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink.i.sroa.gep107 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %34, label %38, label %35

35:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread", %3
  %.sroa.11.0 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %20, %3 ]
  %.sroa.8.0 = phi i64 [ %86, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %33, %3 ]
  %.sroa.0.0 = phi ptr [ %87, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %14, %3 ]
  store i64 %22, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0, ptr %37, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.11.0, ptr %.sroa.568.0..sroa_idx, align 8
  ret void

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %39 = load ptr, ptr %14, align 8, !noalias !414, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds i8, ptr %14, i64 184
  %44 = load i16, ptr %43, align 8, !noalias !414
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 186
  %47 = load i16, ptr %46, align 2, !noalias !419, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %70

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !419
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %8, align 8, !alias.scope !420, !noalias !423
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8, !alias.scope !420, !noalias !423
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !420, !noalias !423
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %51, align 8, !alias.scope !420, !noalias !423
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %52, align 8, !alias.scope !420, !noalias !423
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23, !noalias !419
  unreachable

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %14, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %20, ptr %55, align 8
  br label %84

56:                                               ; preds = %41
  %57 = zext nneg i16 %44 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds i8, ptr %39, i64 192
  %60 = icmp ult i16 %44, 13
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds ptr, ptr %59, i64 %58
  %62 = load ptr, ptr %61, align 8, !noalias !419, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %63 = getelementptr inbounds i8, ptr %62, i64 186
  %64 = load i16, ptr %63, align 2, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = zext nneg i16 %31 to i64
  %68 = add nuw nsw i64 %66, %67
  %69 = icmp ult i64 %68, 12
  br i1 %69, label %83, label %79

70:                                               ; preds = %45
  %71 = getelementptr i8, ptr %39, i64 200
  %72 = load ptr, ptr %71, align 8, !noalias !419, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %73 = zext nneg i16 %16 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 186
  %75 = load i16, ptr %74, align 2, !noundef !21
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = icmp ult i64 %77, 12
  br i1 %78, label %95, label %92

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store ptr %39, ptr %11, align 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %14, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx32, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 1)
  %80 = add i64 %20, 1
  store ptr %14, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %84

83:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store ptr %39, ptr %12, align 8
  %.sroa.018.sroa.5.0..sroa_idx86 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx86, align 8
  %.sroa.018.sroa.6.0..sroa_idx88 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx88, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.627.0..sroa_idx30 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %14, ptr %.sroa.627.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx34, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 1, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %84

84:                                               ; preds = %92, %95, %79, %83, %53
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = load ptr, ptr %87, align 8, !noalias !426, !noundef !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread", label %96

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %.sroa.038.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx, align 8
  %.sroa.038.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx40 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %.sroa.539.0..sroa_idx40, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx55, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, i64 noundef 1)
  store ptr %14, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %20, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %84

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store ptr %39, ptr %10, align 8
  %.sroa.038.sroa.5.0..sroa_idx91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx91, align 8
  %.sroa.038.sroa.6.0..sroa_idx93 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx93, align 8
  %.sroa.539.0..sroa_idx42 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %14, ptr %.sroa.539.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx47 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx47, align 8
  %.sroa.649.0..sroa_idx52 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx52, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx57, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %84

96:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %97 = getelementptr inbounds i8, ptr %90, i64 186
  %98 = load i16, ptr %97, align 2, !noalias !429, !noundef !21
  %99 = icmp ugt i16 %98, 4
  br i1 %99, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %100 = add i64 %86, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit"
  %.pre160 = phi i16 [ %201, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit" ], [ %98, %.lr.ph.preheader ]
  %.sroa.0.0.i144 = phi ptr [ %102, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit" ], [ %90, %.lr.ph.preheader ]
  %.sroa.3.0.i143 = phi i64 [ %105, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit" ], [ %100, %.lr.ph.preheader ]
  %101 = zext nneg i16 %.pre160 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !429
  %102 = load ptr, ptr %.sroa.0.0.i144, align 8, !noalias !432, !noundef !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %.lr.ph
  %105 = add i64 %.sroa.3.0.i143, 1
  %106 = getelementptr inbounds i8, ptr %.sroa.0.0.i144, i64 184
  %107 = load i16, ptr %106, align 8, !noalias !432
  %.not.not.i.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.i.i, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %102, i64 186
  %110 = load i16, ptr %109, align 2, !noalias !429, !noundef !21
  %.not.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i.i, label %111, label %130

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !437
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %5, align 8, !alias.scope !438, !noalias !441
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %112, align 8, !alias.scope !438, !noalias !441
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !438, !noalias !441
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %114, align 8, !alias.scope !438, !noalias !441
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %115, align 8, !alias.scope !438, !noalias !441
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23, !noalias !437
  unreachable

116:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !429
  %.not.i.i = icmp eq i16 %.pre160, 0
  br i1 %.not.i.i, label %203, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

117:                                              ; preds = %104
  %118 = zext nneg i16 %107 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds i8, ptr %102, i64 192
  %121 = icmp ult i16 %107, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds ptr, ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !437, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !429
  store ptr %102, ptr %7, align 8, !noalias !429
  store i64 %105, ptr %.sink.i.sroa.gep, align 8, !noalias !429
  store i64 %119, ptr %.sink.i.sroa.gep106, align 8, !noalias !429
  store ptr %123, ptr %.sink.i.sroa.gep100, align 8, !noalias !429
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !429
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep103, align 8, !noalias !429
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !429
  %124 = getelementptr inbounds i8, ptr %123, i64 186
  %125 = load i16, ptr %124, align 2, !noalias !429, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %101, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp ult i64 %128, 12
  br i1 %129, label %._crit_edge158, label %139

130:                                              ; preds = %108
  %131 = getelementptr i8, ptr %102, i64 200
  %132 = load ptr, ptr %131, align 8, !noalias !437, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !429
  store ptr %102, ptr %6, align 8, !noalias !429
  store i64 %105, ptr %.sink.i.sroa.gep98, align 8, !noalias !429
  store i64 0, ptr %.sink.i.sroa.gep107, align 8, !noalias !429
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep101, align 8, !noalias !429
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !429
  store ptr %132, ptr %.sink.i.sroa.gep104, align 8, !noalias !429
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !429
  %133 = add nuw nsw i64 %101, 1
  %134 = getelementptr inbounds i8, ptr %132, i64 186
  %135 = load i16, ptr %134, align 2, !noalias !429, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp ult i64 %137, 12
  br i1 %138, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %140), !noalias !429
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %142), !noalias !429
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread": ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", %96, %116, %139, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread"

._crit_edge158:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds i8, ptr %102, i64 186
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !444
  %.pre164 = add nuw nsw i64 %126, 1
  %.pre166 = add nuw nsw i64 %.pre164, %101
  %143 = icmp ult i64 %.pre166, 12
  br i1 %143, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %144

144:                                              ; preds = %._crit_edge158
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !444
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i: ; preds = %130, %._crit_edge158
  %.in = phi i16 [ %.pre, %._crit_edge158 ], [ %110, %130 ]
  %145 = phi ptr [ %123, %._crit_edge158 ], [ %.sroa.0.0.i144, %130 ]
  %146 = phi ptr [ %.sroa.0.0.i144, %._crit_edge158 ], [ %132, %130 ]
  %147 = phi i64 [ %119, %._crit_edge158 ], [ 0, %130 ]
  %.pre-phi175 = phi i64 [ %126, %._crit_edge158 ], [ %101, %130 ]
  %.pre-phi163174 = phi i64 [ %101, %._crit_edge158 ], [ %136, %130 ]
  %.pre-phi165173 = phi i64 [ %.pre164, %._crit_edge158 ], [ %133, %130 ]
  %.pre-phi167172 = phi i64 [ %.pre166, %._crit_edge158 ], [ %137, %130 ]
  %148 = getelementptr inbounds i8, ptr %102, i64 186
  %149 = zext i16 %.in to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 186
  %151 = trunc nuw nsw i64 %.pre-phi167172 to i16
  store i16 %151, ptr %150, align 2, !noalias !444
  %152 = getelementptr inbounds i8, ptr %102, i64 8
  %153 = getelementptr inbounds i64, ptr %152, i64 %147
  %154 = load i64, ptr %153, align 8, !alias.scope !447, !noalias !444, !noundef !21
  %155 = getelementptr i8, ptr %153, i64 8
  %156 = xor i64 %147, -1
  %157 = add nsw i64 %156, %149
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %155, i64 %158, i1 false), !alias.scope !447, !noalias !444
  %159 = getelementptr inbounds i8, ptr %145, i64 8
  %160 = getelementptr inbounds i64, ptr %159, i64 %.pre-phi175
  store i64 %154, ptr %160, align 8, !noalias !444
  %161 = getelementptr inbounds i8, ptr %146, i64 8
  %162 = getelementptr inbounds i64, ptr %159, i64 %.pre-phi165173
  %163 = shl nuw nsw i64 %.pre-phi163174, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull readonly align 8 %161, i64 %163, i1 false), !alias.scope !450, !noalias !444
  %164 = getelementptr inbounds i8, ptr %102, i64 96
  %165 = getelementptr inbounds i64, ptr %164, i64 %147
  %166 = load i64, ptr %165, align 8, !alias.scope !454, !noalias !444, !noundef !21
  %167 = getelementptr i8, ptr %165, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %167, i64 %158, i1 false), !alias.scope !454, !noalias !444
  %168 = getelementptr inbounds i8, ptr %145, i64 96
  %169 = getelementptr inbounds i64, ptr %168, i64 %.pre-phi175
  store i64 %166, ptr %169, align 8, !noalias !444
  %170 = getelementptr inbounds i8, ptr %146, i64 96
  %171 = getelementptr inbounds i64, ptr %168, i64 %.pre-phi165173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull readonly align 8 %170, i64 %163, i1 false), !alias.scope !457, !noalias !444
  %172 = getelementptr inbounds i8, ptr %102, i64 192
  %173 = add nuw nsw i64 %147, 1
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %175, i64 %158, i1 false), !alias.scope !461, !noalias !444
  %176 = icmp ult i64 %173, %149
  br i1 %176, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %173, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %177 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %178 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %178), !noalias !429
  %179 = getelementptr inbounds ptr, ptr %172, i64 %.sroa.0.06.i.i
  %180 = load ptr, ptr %179, align 8, !noalias !444, !nonnull !21, !noundef !21
  store ptr %102, ptr %180, align 8, !noalias !444
  %181 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %182 = getelementptr inbounds i8, ptr %180, i64 184
  store i16 %181, ptr %182, align 8, !noalias !444
  %exitcond.not.i.i = icmp eq i64 %177, %149
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %183 = load i16, ptr %148, align 2, !noalias !444, !noundef !21
  %184 = add i16 %183, -1
  store i16 %184, ptr %148, align 2, !noalias !444
  %185 = icmp ugt i64 %105, 1
  br i1 %185, label %186, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit"

186:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %187 = add nuw nsw i64 %.pre-phi163174, 1
  %188 = getelementptr inbounds i8, ptr %145, i64 192
  %189 = sub nsw i64 %.pre-phi167172, %.pre-phi175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464), !noalias !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !429
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %191

191:                                              ; preds = %186
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !469
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %186
  %192 = getelementptr inbounds ptr, ptr %188, i64 %.pre-phi165173
  %193 = getelementptr inbounds i8, ptr %146, i64 192
  %194 = shl nuw nsw i64 %187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !470, !noalias !444
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.06.i43.i = phi i64 [ %195, %.lr.ph.i42.i ], [ %.pre-phi165173, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %195 = add nuw nsw i64 %.sroa.0.06.i43.i, 1
  %196 = icmp ult i64 %.sroa.0.06.i43.i, 12
  tail call void @llvm.assume(i1 %196), !noalias !429
  %197 = getelementptr inbounds ptr, ptr %188, i64 %.sroa.0.06.i43.i
  %198 = load ptr, ptr %197, align 8, !noalias !444, !nonnull !21, !noundef !21
  store ptr %145, ptr %198, align 8, !noalias !444
  %199 = trunc nuw nsw i64 %.sroa.0.06.i43.i to i16
  %200 = getelementptr inbounds i8, ptr %198, i64 184
  store i16 %199, ptr %200, align 8, !noalias !444
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.06.i43.i, %.pre-phi167172
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i77 = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %.sink.i77, i64 noundef 8) #26, !noalias !444
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %201 = load i16, ptr %148, align 2, !noalias !429, !noundef !21
  %202 = icmp ugt i16 %201, 4
  br i1 %202, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread": ; preds = %84, %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

203:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !471
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %.sroa.024.i = alloca [8 x i64], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.4 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %14 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %15 = load ptr, ptr %1, align 8, !alias.scope !474, !noalias !477, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds i8, ptr %15, i64 802
  %17 = load i16, ptr %16, align 2, !noalias !479, !noundef !21
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 712
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !474, !noalias !477, !noundef !21
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !alias.scope !480, !noalias !479, !noundef !21
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = xor i64 %21, -1
  %26 = add i64 %18, %25
  %27 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %24, i64 %27, i1 false), !alias.scope !480, !noalias !479
  %28 = getelementptr inbounds { [8 x i64] }, ptr %15, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false), !noalias !474
  %29 = getelementptr i8, ptr %28, i64 64
  %30 = shl i64 %26, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %29, i64 %30, i1 false), !alias.scope !483, !noalias !486
  %31 = add i16 %17, -1
  store i16 %31, ptr %16, align 2, !noalias !479
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !474, !noalias !477, !noundef !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 %23, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.4)
  %34 = icmp ult i16 %31, 5
  %.sink.i.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink.i.sroa.gep104 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink.i.sroa.gep106 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink.i.sroa.gep107 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink.i.sroa.gep109 = getelementptr inbounds i8, ptr %7, i64 40
  %.sink.i.sroa.gep110 = getelementptr inbounds i8, ptr %6, i64 40
  %.sink.i.sroa.gep112 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink.i.sroa.gep113 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink198.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  %.sink198.sroa.gep219 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink198.sroa.gep221 = getelementptr inbounds i8, ptr %8, i64 32
  %.sink198.sroa.gep222 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink198.sroa.gep224 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink198.sroa.gep225 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink198.sroa.gep227 = getelementptr inbounds i8, ptr %8, i64 24
  %.sink198.sroa.gep228 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %34, label %37, label %35

35:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread", %3
  %.sroa.11.0 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %21, %3 ]
  %.sroa.8.0 = phi i64 [ %86, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %33, %3 ]
  %.sroa.0.0 = phi ptr [ %87, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %15, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %36, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %.sroa.8.0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.11.0, ptr %.sroa.568.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %15, i64 704
  %39 = load ptr, ptr %38, align 8, !noalias !488, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds i8, ptr %15, i64 800
  %44 = load i16, ptr %43, align 8, !noalias !488
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 802
  %47 = load i16, ptr %46, align 2, !noalias !493, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !493
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %8, align 8, !alias.scope !494, !noalias !497
  br label %.invoke

49:                                               ; preds = %.invoke, %.noexc44.i.invoke, %141, %139, %97, %93, %82, %77
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #24
          to label %207 unwind label %205

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %15, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %21, ptr %53, align 8
  br label %84

54:                                               ; preds = %41
  %55 = zext nneg i16 %44 to i64
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i8, ptr %39, i64 808
  %58 = icmp ult i16 %44, 13
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds ptr, ptr %57, i64 %56
  %60 = load ptr, ptr %59, align 8, !noalias !493, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %61 = getelementptr inbounds i8, ptr %60, i64 802
  %62 = load i16, ptr %61, align 2, !noundef !21
  %63 = zext i16 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = zext nneg i16 %31 to i64
  %66 = add nuw nsw i64 %64, %65
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %82, label %77

68:                                               ; preds = %45
  %69 = getelementptr i8, ptr %39, i64 816
  %70 = load ptr, ptr %69, align 8, !noalias !493, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %71 = zext nneg i16 %17 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 802
  %73 = load i16, ptr %72, align 2, !noundef !21
  %74 = zext i16 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  %76 = icmp ult i64 %75, 12
  br i1 %76, label %97, label %93

77:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store ptr %39, ptr %11, align 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %56, ptr %.sroa.018.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %60, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %15, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx32, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 1)
          to label %78 unwind label %49

78:                                               ; preds = %77
  %79 = add i64 %21, 1
  store ptr %15, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %84

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store ptr %39, ptr %12, align 8
  %.sroa.018.sroa.5.0..sroa_idx92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx92, align 8
  %.sroa.018.sroa.6.0..sroa_idx94 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %56, ptr %.sroa.018.sroa.6.0..sroa_idx94, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %60, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.627.0..sroa_idx30 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %15, ptr %.sroa.627.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx34, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 1, i64 noundef %21)
          to label %83 unwind label %49

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %84

84:                                               ; preds = %94, %98, %78, %83, %51
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = getelementptr inbounds i8, ptr %87, i64 704
  %91 = load ptr, ptr %90, align 8, !noalias !500, !noundef !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread", label %99

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %.sroa.038.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx, align 8
  %.sroa.038.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx40 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.539.0..sroa_idx40, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %70, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx55, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, i64 noundef 1)
          to label %94 unwind label %49

94:                                               ; preds = %93
  store ptr %15, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %21, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %84

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store ptr %39, ptr %10, align 8
  %.sroa.038.sroa.5.0..sroa_idx97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx97, align 8
  %.sroa.038.sroa.6.0..sroa_idx99 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx99, align 8
  %.sroa.539.0..sroa_idx42 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %15, ptr %.sroa.539.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx47 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx47, align 8
  %.sroa.649.0..sroa_idx52 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %70, ptr %.sroa.649.0..sroa_idx52, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx57, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 0, i64 noundef %21)
          to label %98 unwind label %49

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %84

99:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %100 = getelementptr inbounds i8, ptr %91, i64 802
  %101 = load i16, ptr %100, align 2, !noalias !21, !noundef !21
  %102 = icmp ugt i16 %101, 4
  br i1 %102, label %.thread135, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %103 = add i64 %86, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc80
  %.pre167 = phi i16 [ %202, %.noexc80 ], [ %101, %.lr.ph.preheader ]
  %.sroa.0.0.i151 = phi ptr [ %106, %.noexc80 ], [ %91, %.lr.ph.preheader ]
  %.sroa.3.0.i150 = phi i64 [ %109, %.noexc80 ], [ %103, %.lr.ph.preheader ]
  %104 = zext nneg i16 %.pre167 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !503
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.i151, i64 704
  %106 = load ptr, ptr %105, align 8, !noalias !506, !noundef !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.3.0.i150, 1
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i151, i64 800
  %111 = load i16, ptr %110, align 8, !noalias !506
  %.not.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.i.i, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %106, i64 802
  %114 = load i16, ptr %113, align 2, !noalias !21, !noundef !21
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %115, label %130

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !511
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %5, align 8, !alias.scope !512, !noalias !515
  br label %.invoke

.invoke:                                          ; preds = %48, %115
  %.sink198.sroa.phi = phi ptr [ %.sink198.sroa.gep, %48 ], [ %.sink198.sroa.gep219, %115 ]
  %.sink198.sroa.phi220 = phi ptr [ %.sink198.sroa.gep221, %48 ], [ %.sink198.sroa.gep222, %115 ]
  %.sink198.sroa.phi223 = phi ptr [ %.sink198.sroa.gep224, %48 ], [ %.sink198.sroa.gep225, %115 ]
  %.sink198.sroa.phi226 = phi ptr [ %.sink198.sroa.gep227, %48 ], [ %.sink198.sroa.gep228, %115 ]
  %.sink198 = phi ptr [ %8, %48 ], [ %5, %115 ]
  store i64 1, ptr %.sink198.sroa.phi, align 8, !noalias !21
  store ptr null, ptr %.sink198.sroa.phi220, align 8, !noalias !21
  store ptr %4, ptr %.sink198.sroa.phi223, align 8, !noalias !21
  store i64 0, ptr %.sink198.sroa.phi226, align 8, !noalias !21
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !503
  %.not.i.i = icmp eq i16 %.pre167, 0
  br i1 %.not.i.i, label %204, label %.thread135

117:                                              ; preds = %108
  %118 = zext nneg i16 %111 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds i8, ptr %106, i64 808
  %121 = icmp ult i16 %111, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds ptr, ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !511, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !503
  store ptr %106, ptr %7, align 8, !noalias !503
  store i64 %109, ptr %.sink.i.sroa.gep, align 8, !noalias !503
  store i64 %119, ptr %.sink.i.sroa.gep112, align 8, !noalias !503
  store ptr %123, ptr %.sink.i.sroa.gep106, align 8, !noalias !503
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !503
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep109, align 8, !noalias !503
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !503
  %124 = getelementptr inbounds i8, ptr %123, i64 802
  %125 = load i16, ptr %124, align 2, !noalias !21, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %104, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp ult i64 %128, 12
  br i1 %129, label %._crit_edge165, label %139

130:                                              ; preds = %112
  %131 = getelementptr i8, ptr %106, i64 816
  %132 = load ptr, ptr %131, align 8, !noalias !511, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !503
  store ptr %106, ptr %6, align 8, !noalias !503
  store i64 %109, ptr %.sink.i.sroa.gep104, align 8, !noalias !503
  store i64 0, ptr %.sink.i.sroa.gep113, align 8, !noalias !503
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep107, align 8, !noalias !503
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !503
  store ptr %132, ptr %.sink.i.sroa.gep110, align 8, !noalias !503
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !503
  %133 = add nuw nsw i64 %104, 1
  %134 = getelementptr inbounds i8, ptr %132, i64 802
  %135 = load i16, ptr %134, align 2, !noalias !21, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp ult i64 %137, 12
  br i1 %138, label %._crit_edge165.thread, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %140)
          to label %.thread135 unwind label %49

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %142)
          to label %.thread135 unwind label %49

.thread135:                                       ; preds = %.noexc80, %99, %116, %139, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread"

._crit_edge165:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds i8, ptr %106, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !518
  %.pre171 = add nuw nsw i64 %126, 1
  %.pre173 = add nuw nsw i64 %.pre171, %104
  %143 = icmp ult i64 %.pre173, 12
  br i1 %143, label %._crit_edge165.thread, label %.noexc44.i.invoke

._crit_edge165.thread:                            ; preds = %130, %._crit_edge165
  %.in = phi i16 [ %.pre, %._crit_edge165 ], [ %114, %130 ]
  %144 = phi ptr [ %123, %._crit_edge165 ], [ %.sroa.0.0.i151, %130 ]
  %145 = phi ptr [ %.sroa.0.0.i151, %._crit_edge165 ], [ %132, %130 ]
  %146 = phi i64 [ %119, %._crit_edge165 ], [ 0, %130 ]
  %.pre-phi182 = phi i64 [ %126, %._crit_edge165 ], [ %104, %130 ]
  %.pre-phi170181 = phi i64 [ %104, %._crit_edge165 ], [ %136, %130 ]
  %.pre-phi172180 = phi i64 [ %.pre171, %._crit_edge165 ], [ %133, %130 ]
  %.pre-phi174179 = phi i64 [ %.pre173, %._crit_edge165 ], [ %137, %130 ]
  %147 = getelementptr inbounds i8, ptr %106, i64 802
  %148 = zext i16 %.in to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 802
  %150 = trunc nuw nsw i64 %.pre-phi174179 to i16
  store i16 %150, ptr %149, align 2, !noalias !518
  %151 = getelementptr inbounds i8, ptr %106, i64 712
  %152 = getelementptr inbounds i64, ptr %151, i64 %146
  %153 = load i64, ptr %152, align 8, !alias.scope !521, !noalias !518, !noundef !21
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = xor i64 %146, -1
  %156 = add nsw i64 %155, %148
  %157 = shl nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %154, i64 %157, i1 false), !alias.scope !521, !noalias !518
  %158 = getelementptr inbounds i8, ptr %144, i64 712
  %159 = getelementptr inbounds i64, ptr %158, i64 %.pre-phi182
  store i64 %153, ptr %159, align 8, !noalias !518
  %160 = getelementptr inbounds i8, ptr %145, i64 712
  %161 = getelementptr inbounds i64, ptr %158, i64 %.pre-phi172180
  %162 = shl nuw nsw i64 %.pre-phi170181, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull readonly align 8 %160, i64 %162, i1 false), !alias.scope !524, !noalias !518
  %163 = getelementptr inbounds { [8 x i64] }, ptr %106, i64 %146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !noalias !518
  %164 = getelementptr i8, ptr %163, i64 64
  %165 = shl nsw i64 %156, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %164, i64 %165, i1 false), !alias.scope !528, !noalias !531
  %166 = getelementptr inbounds { [8 x i64] }, ptr %144, i64 %.pre-phi182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !518
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.024.i)
  %167 = getelementptr inbounds { [8 x i64] }, ptr %144, i64 %.pre-phi172180
  %168 = shl nuw nsw i64 %.pre-phi170181, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull readonly align 8 %145, i64 %168, i1 false), !alias.scope !533, !noalias !518
  %169 = getelementptr inbounds i8, ptr %106, i64 808
  %170 = add nuw nsw i64 %146, 1
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %172, i64 %157, i1 false), !alias.scope !537, !noalias !518
  %173 = icmp ult i64 %170, %148
  br i1 %173, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %._crit_edge165.thread, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ %170, %._crit_edge165.thread ]
  %174 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %175 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds ptr, ptr %169, i64 %.sroa.0.06.i.i
  %177 = load ptr, ptr %176, align 8, !noalias !518, !nonnull !21, !noundef !21
  %178 = getelementptr inbounds i8, ptr %177, i64 704
  store ptr %106, ptr %178, align 8, !noalias !518
  %179 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %180 = getelementptr inbounds i8, ptr %177, i64 800
  store i16 %179, ptr %180, align 8, !noalias !518
  %exitcond.not.i.i = icmp eq i64 %174, %148
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %._crit_edge165.thread
  %181 = load i16, ptr %147, align 2, !noalias !518, !noundef !21
  %182 = add i16 %181, -1
  store i16 %182, ptr %147, align 2, !noalias !518
  %183 = icmp ugt i64 %109, 1
  br i1 %183, label %184, label %.noexc80

184:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %185 = add nuw nsw i64 %.pre-phi170181, 1
  %186 = getelementptr inbounds i8, ptr %144, i64 808
  %187 = sub nsw i64 %.pre-phi174179, %.pre-phi182
  %188 = icmp eq i64 %185, %187
  br i1 %188, label %.lr.ph.i45.preheader.i, label %.noexc44.i.invoke

.noexc44.i.invoke:                                ; preds = %184, %._crit_edge165
  %189 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.43, %._crit_edge165 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.20, %184 ]
  %190 = phi i64 [ 42, %._crit_edge165 ], [ 40, %184 ]
  %191 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.44, %._crit_edge165 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.21, %184 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191) #23
          to label %.noexc44.i.cont unwind label %49

.noexc44.i.cont:                                  ; preds = %.noexc44.i.invoke
  unreachable

.lr.ph.i45.preheader.i:                           ; preds = %184
  %192 = getelementptr inbounds ptr, ptr %186, i64 %.pre-phi172180
  %193 = getelementptr inbounds i8, ptr %145, i64 808
  %194 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !540, !noalias !518
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.06.i46.i = phi i64 [ %195, %.lr.ph.i45.i ], [ %.pre-phi172180, %.lr.ph.i45.preheader.i ]
  %195 = add nuw nsw i64 %.sroa.0.06.i46.i, 1
  %196 = icmp ult i64 %.sroa.0.06.i46.i, 12
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds ptr, ptr %186, i64 %.sroa.0.06.i46.i
  %198 = load ptr, ptr %197, align 8, !noalias !518, !nonnull !21, !noundef !21
  %199 = getelementptr inbounds i8, ptr %198, i64 704
  store ptr %144, ptr %199, align 8, !noalias !518
  %200 = trunc nuw nsw i64 %.sroa.0.06.i46.i to i16
  %201 = getelementptr inbounds i8, ptr %198, i64 800
  store i16 %200, ptr %201, align 8, !noalias !518
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.06.i46.i, %.pre-phi174179
  br i1 %exitcond.not.i47.i, label %.noexc80, label %.lr.ph.i45.i

.noexc80:                                         ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i81 = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %.sink.i81, i64 noundef 8) #26, !noalias !518
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %202 = load i16, ptr %147, align 2, !noalias !21, !noundef !21
  %203 = icmp ugt i16 %202, 4
  br i1 %203, label %.thread135, label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread": ; preds = %84, %.thread135, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

204:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !544
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread"

205:                                              ; preds = %49
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

207:                                              ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h4f4188bba606f7a5E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.462 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = alloca { { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.4 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = getelementptr inbounds i8, ptr %6, i64 808
  %12 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds ptr, ptr %11, i64 %10
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %8, -1
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.01517.i = phi i64 [ %23, %.lr.ph.i ], [ %15, %3 ]
  %16 = getelementptr inbounds i8, ptr %.018.i, i64 802
  %17 = load i16, ptr %16, align 2, !noalias !547, !noundef !21
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.018.i, i64 808
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !547, !nonnull !21, !noundef !21
  %23 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 802
  %25 = load i16, ptr %24, align 2, !noalias !547, !noundef !21
  %26 = zext i16 %25 to i64
  %.not = icmp ne i16 %25, 0
  %27 = add nsw i64 %26, -1
  tail call void @llvm.assume(i1 %.not)
  store ptr %.0.lcssa.i, ptr %5, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.035.0.copyload = load ptr, ptr %28, align 8, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %29 = getelementptr inbounds i8, ptr %.sroa.035.0.copyload, i64 802
  %30 = load i16, ptr %29, align 2, !noalias !550, !noundef !21
  %31 = zext i16 %30 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %31
  br i1 %.not42.i, label %40, label %.lr.ph.i32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i32
  %32 = zext i16 %37 to i64
  br label %40

.lr.ph.i32:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %.lr.ph.i32
  %.sroa.0.044.i = phi ptr [ %34, %.lr.ph.i32 ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.5.043.i = phi i64 [ %35, %.lr.ph.i32 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.044.i, i64 704
  %34 = load ptr, ptr %33, align 8, !noalias !554, !nonnull !21, !noundef !21
  %35 = add i64 %.sroa.5.043.i, 1
  %36 = getelementptr inbounds i8, ptr %.sroa.0.044.i, i64 800
  %37 = load i16, ptr %36, align 8, !noalias !554
  %38 = getelementptr inbounds i8, ptr %34, i64 802
  %39 = load i16, ptr %38, align 2, !noalias !550, !noundef !21
  %.not.i33 = icmp ult i16 %37, %39
  br i1 %.not.i33, label %._crit_edge.loopexit.i, label %.lr.ph.i32

40:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %._crit_edge.loopexit.i
  %.sroa.8.052 = phi i64 [ %32, %._crit_edge.loopexit.i ], [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.538.050 = phi i64 [ %35, %._crit_edge.loopexit.i ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.010.0 = phi ptr [ %34, %._crit_edge.loopexit.i ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %41 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 712
  %42 = getelementptr inbounds i64, ptr %41, i64 %.sroa.8.052
  %43 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.010.0, i64 %.sroa.8.052
  %44 = load i64, ptr %42, align 8, !noalias !557, !noundef !21
  store i64 %.sroa.0.0.copyload, ptr %42, align 8, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.462, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull readonly align 8 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  %.not.i.not.i = icmp eq i64 %.sroa.538.050, 0
  br i1 %.not.i.not.i, label %45, label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %.sroa.8.052, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit"

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %.sroa.010.0, i64 816
  %49 = getelementptr ptr, ptr %48, i64 %.sroa.8.052
  %50 = load ptr, ptr %49, align 8, !noalias !561, !nonnull !21, !noundef !21
  %51 = add i64 %.sroa.538.050, -1
  %.not11.i.i = icmp eq i64 %51, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %47 ]
  %.01012.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %51, %47 ]
  %52 = getelementptr inbounds i8, ptr %.013.i.i, i64 808
  %53 = load ptr, ptr %52, align 8, !noalias !565, !nonnull !21, !noundef !21
  %54 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %54, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit": ; preds = %.lr.ph.i.i, %45, %47
  %.sroa.039.0 = phi ptr [ %.sroa.010.0, %45 ], [ %50, %47 ], [ %53, %.lr.ph.i.i ]
  %.sroa.541.0 = phi i64 [ %46, %45 ], [ 0, %47 ], [ 0, %.lr.ph.i.i ]
  store i64 %44, ptr %0, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.462, i64 64, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.sroa.039.0, ptr %55, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.541.0, ptr %.sroa.541.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hddca7f28da27c4d7E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = getelementptr inbounds i8, ptr %6, i64 192
  %12 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds ptr, ptr %11, i64 %10
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %8, -1
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.01517.i = phi i64 [ %23, %.lr.ph.i ], [ %15, %3 ]
  %16 = getelementptr inbounds i8, ptr %.018.i, i64 186
  %17 = load i16, ptr %16, align 2, !noalias !568, !noundef !21
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.018.i, i64 192
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !568, !nonnull !21, !noundef !21
  %23 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 186
  %25 = load i16, ptr %24, align 2, !noalias !568, !noundef !21
  %26 = zext i16 %25 to i64
  %.not = icmp ne i16 %25, 0
  %27 = add nsw i64 %26, -1
  tail call void @llvm.assume(i1 %.not)
  store ptr %.0.lcssa.i, ptr %5, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  %28 = load i64, ptr %4, align 8, !noundef !21
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !21
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.034.0.copyload = load ptr, ptr %31, align 8, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %.sroa.034.0.copyload, i64 186
  %33 = load i16, ptr %32, align 2, !noalias !571, !noundef !21
  %34 = zext i16 %33 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %34
  br i1 %.not42.i, label %42, label %.lr.ph.i31

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i31
  %35 = zext i16 %39 to i64
  br label %42

.lr.ph.i31:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", %.lr.ph.i31
  %.sroa.0.044.i = phi ptr [ %36, %.lr.ph.i31 ], [ %.sroa.034.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.5.043.i = phi i64 [ %37, %.lr.ph.i31 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %36 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !575, !nonnull !21, !noundef !21
  %37 = add i64 %.sroa.5.043.i, 1
  %38 = getelementptr inbounds i8, ptr %.sroa.0.044.i, i64 184
  %39 = load i16, ptr %38, align 8, !noalias !575
  %40 = getelementptr inbounds i8, ptr %36, i64 186
  %41 = load i16, ptr %40, align 2, !noalias !571, !noundef !21
  %.not.i32 = icmp ult i16 %39, %41
  br i1 %.not.i32, label %._crit_edge.loopexit.i, label %.lr.ph.i31

42:                                               ; preds = %._crit_edge.loopexit.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit"
  %.sroa.8.051 = phi i64 [ %35, %._crit_edge.loopexit.i ], [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.537.049 = phi i64 [ %37, %._crit_edge.loopexit.i ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.012.0 = phi ptr [ %36, %._crit_edge.loopexit.i ], [ %.sroa.034.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %43 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.sroa.8.051
  %45 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 96
  %46 = getelementptr inbounds i64, ptr %45, i64 %.sroa.8.051
  %47 = load i64, ptr %44, align 8, !noundef !21
  store i64 %28, ptr %44, align 8
  %48 = load i64, ptr %46, align 8, !noundef !21
  store i64 %30, ptr %46, align 8
  %.not.i.not.i = icmp eq i64 %.sroa.537.049, 0
  br i1 %.not.i.not.i, label %49, label %51

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %.sroa.8.051, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit"

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %.sroa.012.0, i64 200
  %53 = getelementptr ptr, ptr %52, i64 %.sroa.8.051
  %54 = load ptr, ptr %53, align 8, !noalias !578, !nonnull !21, !noundef !21
  %55 = add i64 %.sroa.537.049, -1
  %.not11.i.i = icmp eq i64 %55, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %51 ]
  %.01012.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %55, %51 ]
  %56 = getelementptr inbounds i8, ptr %.013.i.i, i64 192
  %57 = load ptr, ptr %56, align 8, !noalias !582, !nonnull !21, !noundef !21
  %58 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %58, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit": ; preds = %.lr.ph.i.i, %51, %49
  %.sroa.038.0 = phi ptr [ %.sroa.012.0, %49 ], [ %54, %51 ], [ %57, %.lr.ph.i.i ]
  %.sroa.540.0 = phi i64 [ %50, %49 ], [ 0, %51 ], [ 0, %.lr.ph.i.i ]
  store i64 %47, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.038.0, ptr %60, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.540.0, ptr %.sroa.540.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h8aa40650c83375adE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !585, !noalias !588, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !585, !noalias !588, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !585, !noalias !588, !noundef !21
  br i1 %.not.i.not, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8
  %.sroa.7.8..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2, align 8
  %.sroa.8.8..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx4, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

10:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hddca7f28da27c4d7E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hfc995f42dd0ae94bE"(ptr noalias nocapture noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !590, !noalias !593, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !590, !noalias !593, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !590, !noalias !593, !noundef !21
  br i1 %.not.i.not, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8
  %.sroa.7.8..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2, align 8
  %.sroa.8.8..sroa_idx4 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx4, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

10:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h4f4188bba606f7a5E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5725e41fe6627412E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !595, !noalias !600
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !605, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !605, !noundef !21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i.i, i64 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 192
  %18 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8d94d85757f91207E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !606, !noalias !611
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 712
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 802
  %8 = load i16, ptr %7, align 2, !noalias !616, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !616, !noundef !21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i.i, i64 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 808
  %18 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %5 = getelementptr inbounds i8, ptr %1, i64 712
  %6 = getelementptr inbounds i8, ptr %1, i64 802
  %7 = load i16, ptr %6, align 2, !noalias !620, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !617, !noalias !622
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 8
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !620, !noundef !21
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !626, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !623, !noalias !628
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 8
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !626, !noundef !21
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %2
  %10 = getelementptr inbounds i64, ptr %5, i64 %8
  %.val = load i64, ptr %1, align 8
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 8
  %.val20 = load i64, ptr %.sroa.0.021, align 8, !noundef !21
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 712
  %6 = getelementptr inbounds i8, ptr %4, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %2
  %10 = getelementptr inbounds i64, ptr %5, i64 %8
  %.val = load i64, ptr %1, align 8
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 8
  %.val20 = load i64, ptr %.sroa.0.021, align 8, !noundef !21
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds i8, ptr %.013, i64 808
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h6cd1a2eee865df77E"(ptr noalias nocapture noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %34, %4
  %.sroa.16.0.i = phi ptr [ undef, %4 ], [ %.sroa.16.1.i216, %34 ]
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %39, %34 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %38, %34 ]
  %.sroa.024.1.i = phi i64 [ 0, %4 ], [ %.sroa.9.0.i217, %34 ]
  %.sroa.7.1.i = phi ptr [ %5, %4 ], [ %.sroa.16.1.i216, %34 ]
  switch i64 %.sroa.024.1.i, label %default.unreachable [
    i64 0, label %7
    i64 1, label %18
    i64 2, label %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
    i64 3, label %29
  ]

"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge": ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !629
  %.pre211 = zext i16 %.pre to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

default.unreachable:                              ; preds = %6, %.lr.ph.preheader
  unreachable

7:                                                ; preds = %6
  %8 = icmp ne ptr %.sroa.7.1.i, null
  call void @llvm.assume(i1 %8)
  %.val26.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !634, !noalias !636
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 712
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 802
  %11 = load i16, ptr %10, align 2, !noalias !639, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i", %7
  %.sroa.8.0.i.i.i = phi i64 [ 0, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ]
  %.sroa.0.03.i.i.i = phi ptr [ %9, %7 ], [ %17, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ]
  %15 = icmp eq ptr %.sroa.0.03.i.i.i, %13
  br i1 %15, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"

default.unreachable.i.i.i:                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i": ; preds = %14
  %16 = add nuw nsw i64 %.sroa.8.0.i.i.i, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i.i, i64 8
  %.val20.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8, !noalias !636, !noundef !21
  %.0.i.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val26.i.i, i64 %.val20.i.i.i)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %14
  ]

18:                                               ; preds = %6
  %19 = icmp ne ptr %.sroa.7.1.i, null
  call void @llvm.assume(i1 %19)
  %.val24.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !634, !noalias !636
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 712
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 802
  %22 = load i16, ptr %21, align 2, !noalias !639, !noundef !21
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  br label %25

25:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i", %18
  %.sroa.8.0.i27.i.i = phi i64 [ 0, %18 ], [ %27, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.0.03.i28.i.i = phi ptr [ %20, %18 ], [ %28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %26 = icmp eq ptr %.sroa.0.03.i28.i.i, %24
  br i1 %26, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i"

default.unreachable.i37.i.i:                      ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i": ; preds = %25
  %27 = add nuw nsw i64 %.sroa.8.0.i27.i.i, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.03.i28.i.i, i64 8
  %.val20.i30.i.i = load i64, ptr %.sroa.0.03.i28.i.i, align 8, !noalias !636, !noundef !21
  %.0.i.i31.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val24.i.i, i64 %.val20.i30.i.i)
  switch i8 %.0.i.i31.i.i, label %default.unreachable.i37.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %25
  ]

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 802
  %31 = load i16, ptr %30, align 2, !noalias !639, !noundef !21
  %32 = zext i16 %31 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit", %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
  %.pre-phi = phi i64 [ %.pre211, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %12, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %23, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296" ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0.i, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.9.0.i = phi i64 [ 2, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ 1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296" ], [ 3, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ 2, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.083.0.i = phi i64 [ 0, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.8.0.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.8.0.i27.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit296" ], [ %.sroa.8.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %27, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %33 = icmp ult i64 %.sroa.083.0.i, %.pre-phi
  br i1 %33, label %.preheader, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

.preheader:                                       ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.not.i.not155 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not155, label %._crit_edge, label %.lr.ph.preheader

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread": ; preds = %25, %14, %29, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.sroa.083.0.i218 = phi i64 [ %.sroa.083.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %32, %29 ], [ %12, %14 ], [ %23, %25 ]
  %.sroa.9.0.i217 = phi i64 [ %.sroa.9.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ 3, %29 ], [ 0, %14 ], [ 1, %25 ]
  %.sroa.16.1.i216 = phi ptr [ %.sroa.16.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %.sroa.16.0.i, %29 ], [ %.sroa.7.1.i, %14 ], [ %.sroa.7.1.i, %25 ]
  %.not.i.not.i = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not.i, label %40, label %34

34:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 808
  %36 = icmp ult i64 %.sroa.083.0.i218, 12
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds ptr, ptr %35, i64 %.sroa.083.0.i218
  %38 = load ptr, ptr %37, align 8, !noalias !639, !nonnull !21, !noundef !21
  %39 = add i64 %.sroa.6.0.i, -1
  br label %6

40:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %41, align 8
  br label %43

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", %.preheader
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %78, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.083.0.i, %.preheader ], [ %.sroa.092.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.07.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %47, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.619.0.lcssa = phi i64 [ %.pre-phi, %.preheader ], [ %81, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  store ptr %.sroa.07.0.lcssa, ptr %0, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.584.0..sroa_idx, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.014.0.lcssa, ptr %42, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.619.0.lcssa, ptr %.sroa.587.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %40
  ret void

.lr.ph.preheader:                                 ; preds = %.preheader, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
  %.sroa.619.0166 = phi i64 [ %81, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.pre-phi, %.preheader ]
  %.sroa.516.0165 = phi i64 [ %48, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.6.0.i, %.preheader ]
  %.sroa.03.0164 = phi i64 [ %.sroa.993.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.9.0.i, %.preheader ]
  %.sroa.54.0163 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.16.1.i, %.preheader ]
  %.sroa.07.0161 = phi ptr [ %47, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.6.0159 = phi i64 [ %.sroa.092.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.083.0.i, %.preheader ]
  %.sroa.014.0158 = phi ptr [ %78, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.16.0157 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ undef, %.preheader ]
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0161, i64 808
  %45 = icmp ult i64 %.sroa.6.0159, 12
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds ptr, ptr %44, i64 %.sroa.6.0159
  %47 = load ptr, ptr %46, align 8, !nonnull !21, !noundef !21
  %48 = add i64 %.sroa.516.0165, -1
  switch i64 %.sroa.03.0164, label %default.unreachable [
    i64 0, label %49
    i64 1, label %60
    i64 2, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i64 3, label %71
  ]

49:                                               ; preds = %.lr.ph.preheader
  %50 = icmp ne ptr %.sroa.54.0163, null
  call void @llvm.assume(i1 %50)
  %.val26.i = load i64, ptr %.sroa.54.0163, align 8, !noalias !640
  %51 = getelementptr inbounds i8, ptr %47, i64 712
  %52 = getelementptr inbounds i8, ptr %47, i64 802
  %53 = load i16, ptr %52, align 2, !noalias !640, !noundef !21
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  br label %56

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %49
  %.sroa.8.0.i.i = phi i64 [ 0, %49 ], [ %58, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.sroa.0.03.i.i = phi ptr [ %51, %49 ], [ %59, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %57 = icmp eq ptr %.sroa.0.03.i.i, %55
  br i1 %57, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i": ; preds = %56
  %58 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %59 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.03.i.i, align 8, !noalias !640, !noundef !21
  %.0.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val26.i, i64 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit"
    i8 1, label %56
  ]

60:                                               ; preds = %.lr.ph.preheader
  %61 = icmp ne ptr %.sroa.54.0163, null
  call void @llvm.assume(i1 %61)
  %.val24.i = load i64, ptr %.sroa.54.0163, align 8, !noalias !640
  %62 = getelementptr inbounds i8, ptr %47, i64 712
  %63 = getelementptr inbounds i8, ptr %47, i64 802
  %64 = load i16, ptr %63, align 2, !noalias !640, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i64, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i", %60
  %.sroa.8.0.i27.i = phi i64 [ 0, %60 ], [ %69, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ]
  %.sroa.0.03.i28.i = phi ptr [ %62, %60 ], [ %70, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ]
  %68 = icmp eq ptr %.sroa.0.03.i28.i, %66
  br i1 %68, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i"

default.unreachable.i37.i:                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i": ; preds = %67
  %69 = add nuw nsw i64 %.sroa.8.0.i27.i, 1
  %70 = getelementptr inbounds i8, ptr %.sroa.0.03.i28.i, i64 8
  %.val20.i30.i = load i64, ptr %.sroa.0.03.i28.i, align 8, !noalias !640, !noundef !21
  %.0.i.i31.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val24.i, i64 %.val20.i30.i)
  switch i8 %.0.i.i31.i, label %default.unreachable.i37.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282"
    i8 1, label %67
  ]

71:                                               ; preds = %.lr.ph.preheader
  %72 = getelementptr inbounds i8, ptr %47, i64 802
  %73 = load i16, ptr %72, align 2, !noalias !640, !noundef !21
  %74 = zext i16 %73 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit": ; preds = %67, %56, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit", %.lr.ph.preheader, %71
  %.sroa.092.0 = phi i64 [ %74, %71 ], [ 0, %.lr.ph.preheader ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.8.0.i27.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ %54, %56 ], [ %.sroa.8.0.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %65, %67 ], [ %69, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282" ]
  %.sroa.993.0 = phi i64 [ 3, %71 ], [ %.sroa.03.0164, %.lr.ph.preheader ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ 0, %56 ], [ 3, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ 1, %67 ], [ 2, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282" ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0157, %71 ], [ %.sroa.16.0157, %.lr.ph.preheader ], [ %.sroa.54.0163, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.54.0163, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ %.sroa.54.0163, %56 ], [ %.sroa.16.0157, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %.sroa.54.0163, %67 ], [ %.sroa.16.0157, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit282" ]
  %75 = getelementptr inbounds i8, ptr %.sroa.014.0158, i64 808
  %76 = icmp ult i64 %.sroa.619.0166, 12
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds ptr, ptr %75, i64 %.sroa.619.0166
  %78 = load ptr, ptr %77, align 8, !nonnull !21, !noundef !21
  %79 = getelementptr inbounds i8, ptr %78, i64 802
  %80 = load i16, ptr %79, align 2, !noalias !643, !noundef !21
  %81 = zext i16 %80 to i64
  %.not.i.not = icmp eq i64 %48, 0
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph.preheader
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4429e6966b66e7c6E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !21
  %10 = zext i16 %9 to i64
  %.not42 = icmp ult i64 %7, %10
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %11 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !646, !noundef !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 800
  %19 = load i16, ptr %18, align 8, !noalias !646
  %20 = getelementptr inbounds i8, ptr %13, i64 802
  %21 = load i16, ptr %20, align 2, !noundef !21
  %.not = icmp ult i16 %19, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1067ef034cdeec58E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !649, !noalias !652, !noundef !21
  %5 = load ptr, ptr %1, align 8, !alias.scope !649, !noalias !652, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !649, !noalias !652, !noundef !21
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 816
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !21, !noundef !21
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i, i64 808
  %16 = load ptr, ptr %15, align 8, !noalias !654, !nonnull !21, !noundef !21
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !654
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !654
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1ad3585416da925dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !657, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #26, !noalias !662
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !657, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #26, !noalias !662
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h334d48edfafc7114E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = load ptr, ptr %4, align 8, !noalias !663, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #26, !noalias !668
  %9 = load ptr, ptr %7, align 8, !noalias !663, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #26, !noalias !668
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h40ef5144bd8a389fE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds i8, ptr %5, i64 186
  %9 = load i16, ptr %8, align 2, !noundef !21
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !669, !nonnull !21, !noundef !21
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 192
  %20 = load ptr, ptr %19, align 8, !noalias !673, !nonnull !21, !noundef !21
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !676, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #26, !noalias !681
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 184
  %29 = load i16, ptr %28, align 8, !noalias !676
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #26, !noalias !681
  %30 = getelementptr inbounds i8, ptr %22, i64 186
  %31 = load i16, ptr %30, align 2, !noundef !21
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he94a8bd784d78b7eE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !21
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !682, !nonnull !21, !noundef !21
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 808
  %20 = load ptr, ptr %19, align 8, !noalias !686, !nonnull !21, !noundef !21
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 704
  %23 = load ptr, ptr %22, align 8, !noalias !689, !noundef !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #26, !noalias !694
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 800
  %30 = load i16, ptr %29, align 8, !noalias !689
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #26, !noalias !694
  %31 = getelementptr inbounds i8, ptr %23, i64 802
  %32 = load i16, ptr %31, align 2, !noundef !21
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11745768374333204692"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h04f4cdedc12ce3edE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [8 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2045401f716398ffE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2bba56711d19e2dcE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e8bbb0702ed2623E.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7, !9, !11, !13, !15, !17}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c023741ba3782c3E: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c023741ba3782c3E"}
!7 = distinct !{!7, !8, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ecae8107b4f8d9cE.llvm.14689451251361528239: argument 0"}
!8 = distinct !{!8, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ecae8107b4f8d9cE.llvm.14689451251361528239"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$$LP$$RP$$RP$$GT$$GT$17h9bd0c75bef942517E.llvm.14689451251361528239: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$$LP$$RP$$RP$$GT$$GT$17h9bd0c75bef942517E.llvm.14689451251361528239"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h79f5875c9eebdabeE.llvm.14689451251361528239: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h79f5875c9eebdabeE.llvm.14689451251361528239"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..set..HashSet$LT$u32$C$std..hash..random..RandomState$GT$$GT$17h86c1d2dee1090029E.llvm.14689451251361528239: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..set..HashSet$LT$u32$C$std..hash..random..RandomState$GT$$GT$17h86c1d2dee1090029E.llvm.14689451251361528239"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$u32$GT$$GT$17h395060c4d0a876d7E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr68drop_in_place$LT$std..collections..hash..set..HashSet$LT$u32$GT$$GT$17h395060c4d0a876d7E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"}
!19 = !{!20}
!20 = distinct !{!20, !6, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c023741ba3782c3E: argument 1"}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hde32f03e594c86e3E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hde32f03e594c86e3E"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hde32f03e594c86e3E: argument 0"}
!33 = distinct !{!33, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hde32f03e594c86e3E: argument 2"}
!34 = !{!32, !29, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!38 = !{!39, !41, !42, !32, !29, !33}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E"}
!41 = distinct !{!41, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 1"}
!42 = distinct !{!42, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!48 = !{!44, !39, !41, !42, !32, !29, !33}
!49 = !{!50, !52, !32, !29, !33}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h34e1d3992e28ec54E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h34e1d3992e28ec54E"}
!52 = distinct !{!52, !51, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h34e1d3992e28ec54E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbd1ecd81be60d30E: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbd1ecd81be60d30E"}
!56 = !{!57, !54, !50, !52, !32, !29, !33}
!57 = distinct !{!57, !55, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hdbd1ecd81be60d30E: argument 0"}
!58 = !{!57, !50, !52, !32, !29, !33}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!62 = distinct !{!62, !61, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!67 = !{!32, !29}
!68 = !{!69, !71, !72, !32, !29, !33}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E"}
!71 = distinct !{!71, !70, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 1"}
!72 = distinct !{!72, !70, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!76 = !{!69, !71, !32, !29, !33}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!82 = !{!78, !69, !71, !72, !32, !29, !33}
!83 = !{!47, !44}
!84 = !{!81, !78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17haf833595c4d77bf1E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17haf833595c4d77bf1E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree3mem7replace17hc8cf254b86b90b64E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree3mem7replace17hc8cf254b86b90b64E"}
!94 = !{!92, !89}
!95 = !{!96, !98, !92, !89}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E"}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E"}
!100 = !{!96, !92, !89}
!101 = !{!102, !89}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4f0f612ee9b3be9cE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4f0f612ee9b3be9cE"}
!104 = !{!105, !107, !108}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 1"}
!108 = distinct !{!108, !106, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!112 = !{!113, !115, !105, !107, !108}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE"}
!115 = distinct !{!115, !114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!119 = !{!120, !113, !115, !105, !107, !108}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E"}
!124 = !{!125, !127, !105, !107, !108}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE"}
!127 = distinct !{!127, !126, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E: argument 1"}
!133 = !{!129, !132, !125, !127, !105, !107, !108}
!134 = !{!129, !125, !127, !105, !107, !108}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!142 = distinct !{!142, !141, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!143 = !{!132, !125, !127, !105, !107, !108}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!147 = distinct !{!147, !146, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E"}
!151 = !{!152, !125, !127, !105, !107, !108}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E"}
!154 = !{!152, !149, !125, !127, !105, !107, !108}
!155 = !{!105, !107}
!156 = !{!157, !159, !105, !107, !108}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!163 = !{!157, !105, !107, !108}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!169 = !{!165, !157, !159, !105, !107, !108}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 0"}
!179 = !{!178, !175}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!183 = !{!184, !186, !178, !175}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!186 = distinct !{!186, !185, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!190 = !{!191, !193, !178, !175}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E"}
!197 = !{!195, !191, !193, !178, !175}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!206 = !{!207, !209, !178, !175}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!209 = distinct !{!209, !208, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E"}
!222 = distinct !{!222, !221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 1"}
!223 = !{!224, !220, !222}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!235 = !{!236, !238, !220, !222}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE"}
!238 = distinct !{!238, !237, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE"}
!242 = !{!240, !236, !238, !220, !222}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!246 = distinct !{!246, !245, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!250 = distinct !{!250, !249, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!254 = distinct !{!254, !253, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!258 = !{!259, !236, !238, !220, !222}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!261 = !{!259, !256, !236, !238, !220, !222}
!262 = !{!263, !220, !222}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE"}
!280 = !{!278, !275}
!281 = !{!282, !284, !278, !275}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!286 = !{!282, !278, !275}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!292 = !{!288, !291}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!300 = distinct !{!300, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!306 = !{!302, !305}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!314 = distinct !{!314, !313, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!315 = !{!312}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!319 = distinct !{!319, !318, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!323 = distinct !{!323, !322, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!324 = !{!321}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!328 = distinct !{!328, !327, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!332 = distinct !{!332, !331, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!336 = distinct !{!336, !335, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!340 = distinct !{!340, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!348 = distinct !{!348, !347, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!358 = distinct !{!358, !357, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!365 = distinct !{!365, !364, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!374 = !{!370, !373, !350}
!375 = !{!370, !373}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!385 = distinct !{!385, !384, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!389 = !{!390, !377}
!390 = distinct !{!390, !388, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!394 = distinct !{!394, !393, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!401 = distinct !{!401, !400, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 1"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 0"}
!407 = !{!406, !403}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!419 = !{!417}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!423 = !{!424, !425, !417}
!424 = distinct !{!424, !422, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!425 = distinct !{!425, !422, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E"}
!432 = !{!433, !435, !430}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!437 = !{!435, !430}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!441 = !{!442, !443, !435, !430}
!442 = distinct !{!442, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!443 = distinct !{!443, !440, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!444 = !{!445, !430}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!453 = distinct !{!453, !452, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!460 = distinct !{!460, !459, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!469 = !{!465, !468, !445, !430}
!470 = !{!465, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 1"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 0"}
!479 = !{!478, !475}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!486 = !{!487, !478, !475}
!487 = distinct !{!487, !485, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!493 = !{!491}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!497 = !{!498, !499, !491}
!498 = distinct !{!498, !496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!499 = distinct !{!499, !496, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE"}
!506 = !{!507, !509, !504}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!511 = !{!509, !504}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!515 = !{!516, !517, !509, !504}
!516 = distinct !{!516, !514, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!517 = distinct !{!517, !514, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!527 = distinct !{!527, !526, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!531 = !{!532, !519}
!532 = distinct !{!532, !530, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!536 = distinct !{!536, !535, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!543 = distinct !{!543, !542, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE"}
!553 = distinct !{!553, !552, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 1"}
!554 = !{!555, !551, !553}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E"}
!560 = distinct !{!560, !559, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE"}
!564 = distinct !{!564, !563, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 1"}
!565 = !{!566, !562, !564}
!566 = distinct !{!566, !567, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E"}
!574 = distinct !{!574, !573, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 1"}
!575 = !{!576, !572, !574}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE"}
!581 = distinct !{!581, !580, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 1"}
!582 = !{!583, !579, !581}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 1"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 0"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 0"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!597 = distinct !{!597, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 1"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"}
!600 = !{!601, !602}
!601 = distinct !{!601, !597, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!602 = distinct !{!602, !599, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 0"}
!603 = !{!598}
!604 = !{!596}
!605 = !{!601, !596, !602, !598}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"}
!611 = !{!612, !613}
!612 = distinct !{!612, !608, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!613 = distinct !{!613, !610, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 0"}
!614 = !{!609}
!615 = !{!607}
!616 = !{!612, !607, !613, !609}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!620 = !{!621, !618}
!621 = distinct !{!621, !619, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!622 = !{!621}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!626 = !{!627, !624}
!627 = distinct !{!627, !625, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!628 = !{!627}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 1"}
!636 = !{!637, !632}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!639 = !{!632}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 0"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!662 = !{!660}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!668 = !{!666}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E"}
!672 = distinct !{!672, !671, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 1"}
!673 = !{!674, !670, !672}
!674 = distinct !{!674, !675, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!679 = distinct !{!679, !680, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!681 = !{!679}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E"}
!685 = distinct !{!685, !684, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 1"}
!686 = !{!687, !683, !685}
!687 = distinct !{!687, !688, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!694 = !{!692}

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
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !4, !noalias !19, !noundef !21
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e8bbb0702ed2623E.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !19
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 4, i64 noundef 16)
  br label %"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit"

"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.11745768374333204692"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h0eceff4700b2f846E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692) #22
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  store i64 %2, ptr %15, align 8
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hcb180c2a643a6fceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 802
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692) #22
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #23
          to label %20 unwind label %18

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i16 %6 to i64
  %14 = add nuw nsw i16 %6, 1
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret ptr %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 802
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !22, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i16, ptr %9, align 8, !noalias !22
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread", %7
  %.sink20.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noalias !25, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load i16, ptr %10, align 8, !noalias !25
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread", %8
  %.sink20.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h07879f95f735a0c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #22
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8, !nonnull !21, !noundef !21
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  store ptr null, ptr %10, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 904, i64 noundef 8) #25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2f6473094b453dafE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #22
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !nonnull !21, !noundef !21
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %8, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 288, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3ee3373c71711136E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf78f4b830678e5a9E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h24c4c1e1a9867794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h41ca601eef9384a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7522704bc174ae05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = getelementptr inbounds [64 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h442fa6502dd48805E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [64 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha0ac326fe8134389E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha295d781fbfe2b5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0bb19ae7abf92d62E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %8 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, align 8
  %.sroa.7.i.sroa.5 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %9 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %10 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %11 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %12 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.8.i = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, i64 }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } } } }, align 8
  %14 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %15 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.46 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %16 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !21, !noundef !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 802
  %18 = load i16, ptr %17, align 2, !noalias !34, !noundef !21
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %41, label %37

24:                                               ; preds = %5
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.435.0.copyload.i = load i64, ptr %.sroa.435.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !31
  %.sroa.5.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx36.i, align 8, !alias.scope !28, !noalias !31
  %25 = zext nneg i16 %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %27 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %27, %25
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  store i64 %2, ptr %28, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %93

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %32 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %28, i64 %33, i1 false), !alias.scope !35, !noalias !38
  store i64 %2, ptr %28, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %34 = getelementptr inbounds [64 x i8], ptr %16, i64 %.sroa.5.0.copyload.i
  %35 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %27
  %36 = shl nsw i64 %32, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !alias.scope !46, !noalias !48
  br label %93

37:                                               ; preds = %20
  switch i64 %22, label %38 [
    i64 5, label %41
    i64 6, label %40
  ]

38:                                               ; preds = %37
  %39 = add i64 %22, -7
  br label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %38, %37, %20
  %.0.i = phi i64 [ 5, %40 ], [ 6, %38 ], [ 4, %20 ], [ %22, %37 ]
  %42 = phi i1 [ false, %40 ], [ false, %38 ], [ true, %20 ], [ true, %37 ]
  %.sroa.725.0.i = phi i64 [ 0, %40 ], [ %39, %38 ], [ %22, %20 ], [ %22, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %45 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
          to label %.noexc.i unwind label %66, !noalias !34

.noexc.i:                                         ; preds = %41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"

47:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #22
          to label %.noexc31.i unwind label %66, !noalias !34

.noexc31.i:                                       ; preds = %47
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i": ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 704
  store ptr null, ptr %48, align 8, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 802
  store i16 0, ptr %49, align 2, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %50 = load i16, ptr %17, align 2, !noalias !56, !noundef !21
  %51 = zext i16 %50 to i64
  %52 = xor i64 %.0.i, -1
  %53 = add nsw i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %49, align 2, !alias.scope !53, !noalias !58
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0.i
  %57 = load i64, ptr %56, align 8, !noalias !56, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !56
  %58 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !noalias !56
  %59 = icmp ugt i64 %53, 11
  br i1 %59, label %62, label %68

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #23
          to label %65 unwind label %63, !noalias !56

62:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %53, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #22
          to label %.noexc.i.i.i unwind label %60, !noalias !56

.noexc.i.i.i:                                     ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !56
  unreachable

65:                                               ; preds = %60
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 808, i64 noundef 8) #25, !noalias !49
  br label %92

66:                                               ; preds = %47, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  %69 = add nuw nsw i64 %.0.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %71 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %69
  %72 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull readonly align 8 %71, i64 %72, i1 false), !alias.scope !59, !noalias !58
  %73 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %69
  %74 = shl nuw nsw i64 %53, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(808) %45, ptr nonnull readonly align 8 %73, i64 %74, i1 false), !alias.scope !63, !noalias !58
  %75 = trunc nuw nsw i64 %.0.i to i16
  store i16 %75, ptr %17, align 2, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !56
  %.sroa.57.0.i = select i1 %42, i64 %44, i64 0
  %.sroa.06.0.i = select i1 %42, ptr %16, ptr %45
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 802
  %77 = load i16, ptr %76, align 2, !noalias !67, !noundef !21
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 712
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %78
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.sroa.725.0.i
  br i1 %.not.i32.not.i, label %82, label %81

81:                                               ; preds = %68
  store i64 %2, ptr %80, align 8, !alias.scope !72, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %98

82:                                               ; preds = %68
  %83 = add nuw nsw i64 %.sroa.725.0.i, 1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %83
  %85 = sub nuw nsw i64 %78, %.sroa.725.0.i
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %80, i64 %86, i1 false), !alias.scope !72, !noalias !67
  store i64 %2, ptr %80, align 8, !alias.scope !72, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %87 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %88 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.06.0.i, i64 %83
  %89 = shl nuw nsw i64 %85, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %87, i64 %89, i1 false), !alias.scope !78, !noalias !80
  br label %98

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !81
  unreachable

92:                                               ; preds = %66, %65
  %.pn.ph.i = phi { ptr, i32 } [ %61, %65 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #23
          to label %.body unwind label %90, !noalias !81

93:                                               ; preds = %29, %30
  %94 = add nuw nsw i16 %18, 1
  %95 = getelementptr inbounds [64 x i8], ptr %16, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull readonly align 8 dereferenceable(64) %12, i64 64, i1 false), !alias.scope !82, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %94, ptr %17, align 2, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %16, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.435.0.copyload.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %97, align 8
  br label %314

98:                                               ; preds = %82, %81
  %99 = add i16 %77, 1
  %100 = getelementptr inbounds [64 x i8], ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !83, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i16 %99, ptr %76, align 2, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %102 = load ptr, ptr %101, align 8, !noalias !84, !noundef !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = icmp eq i64 %44, 0
  br label %145

._crit_edge:                                      ; preds = %.loopexit77, %98
  %106 = phi i64 [ %57, %98 ], [ %217, %.loopexit77 ]
  %.lcssa174 = phi i64 [ 0, %98 ], [ %151, %.loopexit77 ]
  %.lcssa166 = phi ptr [ %45, %98 ], [ %205, %.loopexit77 ]
  %.lcssa158 = phi i64 [ %44, %98 ], [ %151, %.loopexit77 ]
  %.lcssa = phi ptr [ %16, %98 ], [ %146, %.loopexit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  store ptr %.lcssa, ptr %13, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.lcssa158, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.lcssa166, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.lcssa174, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %106, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %107 = load ptr, ptr %.val, align 8, !noalias !87, !noundef !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #22
          to label %122 unwind label %120, !noalias !87

110:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %112 = load i64, ptr %111, align 8, !alias.scope !90, !noalias !87, !noundef !21
  %113 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i.i unwind label %116, !noalias !93

.noexc.i.i:                                       ; preds = %110
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #22
          to label %.noexc3.i.i unwind label %116, !noalias !93

.noexc3.i.i:                                      ; preds = %115
  unreachable

116:                                              ; preds = %115, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %141 unwind label %118, !noalias !93

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !93
  unreachable

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %141

122:                                              ; preds = %109
  unreachable

123:                                              ; preds = %.noexc.i.i
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 704
  store ptr null, ptr %124, align 8, !noalias !93
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 802
  store i16 0, ptr %125, align 2, !noalias !93
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 808
  store ptr %107, ptr %126, align 8, !noalias !93
  %127 = add i64 %112, 1
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 704
  store ptr %113, ptr %128, align 8, !noalias !94
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 800
  store i16 0, ptr %129, align 8, !noalias !99
  store ptr %113, ptr %.val, align 8, !alias.scope !90, !noalias !87
  store i64 %127, ptr %111, align 8, !alias.scope !90, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  %130 = icmp eq i64 %.lcssa174, %112
  br i1 %130, label %134, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %134, %123
  %131 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.12, %123 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, %134 ]
  %132 = phi i64 [ 48, %123 ], [ 32, %134 ]
  %133 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.13, %123 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.14, %134 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133) #22
          to label %.cont.i.i unwind label %137, !noalias !100

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

134:                                              ; preds = %123
  %135 = load i16, ptr %125, align 2, !noalias !100, !noundef !21
  %136 = icmp ult i16 %135, 11
  br i1 %136, label %303, label %.invoke.i.i

137:                                              ; preds = %.invoke.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #23
          to label %.body unwind label %139, !noalias !87

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !87
  unreachable

141:                                              ; preds = %120, %116
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %121, %120 ], [ %117, %116 ]
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %142) #23
          to label %.body unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

145:                                              ; preds = %.lr.ph, %.loopexit77
  %.sroa.42.1 = phi i64 [ %57, %.lr.ph ], [ %217, %.loopexit77 ]
  %146 = phi ptr [ %102, %.lr.ph ], [ %298, %.loopexit77 ]
  %147 = phi ptr [ %16, %.lr.ph ], [ %146, %.loopexit77 ]
  %148 = phi i64 [ %44, %.lr.ph ], [ %151, %.loopexit77 ]
  %149 = phi ptr [ %45, %.lr.ph ], [ %205, %.loopexit77 ]
  %150 = phi i1 [ %105, %.lr.ph ], [ true, %.loopexit77 ]
  %151 = add i64 %148, 1
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 800
  %153 = load i16, ptr %152, align 8, !noalias !84
  %154 = zext i16 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.5)
  br i1 %150, label %156, label %155

155:                                              ; preds = %145
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #22
          to label %160 unwind label %.loopexit.split-lp, !noalias !103

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 802
  %158 = load i16, ptr %157, align 2, !noalias !103, !noundef !21
  %159 = icmp ult i16 %158, 11
  br i1 %159, label %163, label %161

.loopexit78:                                      ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %155, %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

160:                                              ; preds = %155
  unreachable

161:                                              ; preds = %156
  %162 = icmp ult i16 %153, 5
  br i1 %162, label %202, label %198

163:                                              ; preds = %156
  %164 = zext nneg i16 %158 to i64
  %165 = add nuw nsw i16 %158, 1
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 712
  %167 = add nuw nsw i64 %154, 1
  %.not.i.i39.not = icmp ult i16 %153, %158
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %154
  br i1 %.not.i.i39.not, label %171, label %169

169:                                              ; preds = %163
  store i64 %.sroa.42.1, ptr %168, align 8, !alias.scope !108, !noalias !111
  %170 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  br label %185

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %173 = sub nsw i64 %164, %154
  %174 = shl nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %168, i64 %174, i1 false), !alias.scope !108, !noalias !111
  store i64 %.sroa.42.1, ptr %168, align 8, !alias.scope !108, !noalias !111
  %175 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %154
  %176 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %167
  %177 = shl nsw i64 %173, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %175, i64 %177, i1 false), !alias.scope !115, !noalias !118
  %178 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 808
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %167
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %154
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = sub nsw i64 %164, %154
  %184 = shl nsw i64 %183, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull align 8 %180, i64 %184, i1 false), !alias.scope !120, !noalias !111
  br label %185

185:                                              ; preds = %169, %171
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 808
  %187 = add nuw nsw i64 %164, 2
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %167
  store ptr %149, ptr %188, align 8, !alias.scope !120, !noalias !111
  store i16 %165, ptr %157, align 2, !noalias !111
  %189 = icmp samesign ult i64 %167, %187
  br i1 %189, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 808
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i ], [ %167, %.lr.ph.i.i.i.preheader ]
  %191 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %192 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.sroa.0.05.i.i.i
  %194 = load ptr, ptr %193, align 8, !noalias !111, !nonnull !21, !noundef !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 704
  store ptr %146, ptr %195, align 8, !noalias !111
  %196 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 800
  store i16 %196, ptr %197, align 8, !noalias !111
  %exitcond.not.i.i.i = icmp eq i64 %191, %187
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

198:                                              ; preds = %161
  switch i16 %153, label %199 [
    i16 5, label %202
    i16 6, label %201
  ]

199:                                              ; preds = %198
  %200 = add nsw i64 %154, -7
  br label %202

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %199, %198, %161
  %.0.i35 = phi i64 [ 5, %201 ], [ 6, %199 ], [ 4, %161 ], [ 5, %198 ]
  %203 = phi i1 [ false, %201 ], [ false, %199 ], [ true, %161 ], [ true, %198 ]
  %.sroa.7.0.i = phi i64 [ 0, %201 ], [ %200, %199 ], [ %154, %161 ], [ 5, %198 ]
  %204 = zext i16 %158 to i64
  %205 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i36 unwind label %.loopexit78, !noalias !103

.noexc.i36:                                       ; preds = %202
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"

207:                                              ; preds = %.noexc.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #22
          to label %.noexc19.i unwind label %.loopexit.split-lp, !noalias !103

.noexc19.i:                                       ; preds = %207
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i": ; preds = %.noexc.i36
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 704
  store ptr null, ptr %208, align 8, !noalias !123
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 802
  store i16 0, ptr %209, align 2, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %210 = load i16, ptr %157, align 2, !noalias !132, !noundef !21
  %211 = zext i16 %210 to i64
  %212 = xor i64 %.0.i35, -1
  %213 = add nsw i64 %211, %212
  %214 = trunc i64 %213 to i16
  store i16 %214, ptr %209, align 2, !alias.scope !130, !noalias !133
  %215 = getelementptr inbounds nuw i8, ptr %146, i64 712
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.0.i35
  %217 = load i64, ptr %216, align 8, !noalias !132, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  %218 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %218, i64 64, i1 false), !noalias !132
  %219 = icmp ugt i64 %213, 11
  br i1 %219, label %222, label %227

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #23
          to label %260 unwind label %223, !noalias !132

222:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %213, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #22
          to label %.noexc.i.i.i38 unwind label %220, !noalias !132

.noexc.i.i.i38:                                   ; preds = %222
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !132
  unreachable

225:                                              ; preds = %246, %243
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef align 8 dereferenceable(72) %8) #23
          to label %260 unwind label %258, !noalias !123

227:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  %228 = add nuw nsw i64 %.0.i35, 1
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 712
  %230 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %228
  %231 = shl nuw nsw i64 %213, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull readonly align 8 %230, i64 %231, i1 false), !alias.scope !134, !noalias !133
  %232 = getelementptr inbounds nuw [64 x i8], ptr %146, i64 %228
  %233 = shl nuw nsw i64 %213, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(808) %205, ptr nonnull readonly align 8 %232, i64 %233, i1 false), !alias.scope !138, !noalias !133
  %234 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %234, ptr %157, align 2, !noalias !132
  store i64 %217, ptr %8, align 8, !alias.scope !127, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  %235 = load i16, ptr %209, align 2, !noalias !123, !noundef !21
  %236 = getelementptr inbounds nuw i8, ptr %146, i64 808
  %237 = sub nuw nsw i64 %204, %.0.i35
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %228
  %239 = zext i16 %235 to i64
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 808
  %241 = add nuw nsw i64 %239, 1
  %242 = icmp ugt i16 %235, 11
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %241, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #22
          to label %.noexc.i.i37 unwind label %225, !noalias !123

.noexc.i.i37:                                     ; preds = %243
  unreachable

244:                                              ; preds = %227
  %245 = icmp eq i64 %237, %241
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22
          to label %.noexc9.i.i unwind label %225, !noalias !123

.noexc9.i.i:                                      ; preds = %246
  unreachable

247:                                              ; preds = %244
  %248 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull readonly align 8 %238, i64 %248, i1 false), !alias.scope !143, !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %249

249:                                              ; preds = %249, %247
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %247 ], [ %spec.select7.i.i.i.i, %249 ]
  %250 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %239
  %not..i.i.i.i = xor i1 %250, true
  %251 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %251
  %252 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i, 12
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.sroa.0.010.i.i.i.i
  %254 = load ptr, ptr %253, align 8, !alias.scope !147, !noalias !150, !nonnull !21, !noundef !21
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 704
  store ptr %205, ptr %255, align 8, !noalias !153
  %256 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 800
  store i16 %256, ptr %257, align 8, !noalias !150
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %239
  %or.cond.i.i.i.i = select i1 %250, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %261, label %249

258:                                              ; preds = %225
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !123
  unreachable

260:                                              ; preds = %225, %220
  %.pn.i.i = phi { ptr, i32 } [ %226, %225 ], [ %221, %220 ]
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef 904, i64 noundef 8) #25, !noalias !123
  br label %296

261:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  %spec.select.i = select i1 %203, ptr %146, ptr %205
  %262 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 802
  %263 = load i16, ptr %262, align 2, !noalias !154, !noundef !21
  %264 = zext i16 %263 to i64
  %265 = add i16 %263, 1
  %266 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 712
  %267 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i20.not.i = icmp samesign ult i64 %.sroa.7.0.i, %264
  %268 = getelementptr inbounds [8 x i8], ptr %266, i64 %.sroa.7.0.i
  br i1 %.not.i20.not.i, label %271, label %269

269:                                              ; preds = %261
  store i64 %.sroa.42.1, ptr %268, align 8, !alias.scope !158, !noalias !154
  %270 = getelementptr inbounds [64 x i8], ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  br label %282

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %273 = sub nuw nsw i64 %264, %.sroa.7.0.i
  %274 = shl nuw nsw i64 %273, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr nonnull align 8 %268, i64 %274, i1 false), !alias.scope !158, !noalias !154
  store i64 %.sroa.42.1, ptr %268, align 8, !alias.scope !158, !noalias !154
  %275 = getelementptr inbounds nuw [64 x i8], ptr %spec.select.i, i64 %.sroa.7.0.i
  %276 = getelementptr inbounds nuw [64 x i8], ptr %spec.select.i, i64 %267
  %277 = shl nuw nsw i64 %273, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr nonnull align 8 %275, i64 %277, i1 false), !alias.scope !161, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 808
  %279 = getelementptr inbounds [8 x i8], ptr %278, i64 %267
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.sroa.7.0.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %281, ptr nonnull align 8 %279, i64 %274, i1 false), !alias.scope !166, !noalias !154
  br label %282

282:                                              ; preds = %271, %269
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 808
  %284 = add nuw nsw i64 %264, 2
  %285 = getelementptr inbounds [8 x i8], ptr %283, i64 %267
  store ptr %149, ptr %285, align 8, !alias.scope !166, !noalias !154
  store i16 %265, ptr %262, align 2, !noalias !154
  %286 = icmp samesign ult i64 %267, %284
  br i1 %286, label %.lr.ph.i.i21.i, label %.loopexit77

.lr.ph.i.i21.i:                                   ; preds = %282, %.lr.ph.i.i21.i
  %.sroa.0.05.i.i22.i = phi i64 [ %287, %.lr.ph.i.i21.i ], [ %267, %282 ]
  %287 = add nuw nsw i64 %.sroa.0.05.i.i22.i, 1
  %288 = icmp ult i64 %.sroa.0.05.i.i22.i, 12
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %.sroa.0.05.i.i22.i
  %290 = load ptr, ptr %289, align 8, !noalias !154, !nonnull !21, !noundef !21
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 704
  store ptr %spec.select.i, ptr %291, align 8, !noalias !154
  %292 = trunc nuw nsw i64 %.sroa.0.05.i.i22.i to i16
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 800
  store i16 %292, ptr %293, align 8, !noalias !154
  %exitcond.not.i.i23.i = icmp eq i64 %287, %284
  br i1 %exitcond.not.i.i23.i, label %.loopexit77, label %.lr.ph.i.i21.i

294:                                              ; preds = %296
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !169
  unreachable

296:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %260
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %260 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #23
          to label %.body unwind label %294, !noalias !169

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

.loopexit77:                                      ; preds = %.lr.ph.i.i21.i, %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %297 = getelementptr inbounds nuw i8, ptr %146, i64 704
  %298 = load ptr, ptr %297, align 8, !noalias !84, !noundef !21
  %299 = icmp eq ptr %298, null
  br i1 %299, label %._crit_edge, label %145

300:                                              ; preds = %303, %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %302, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.46)
  br label %314

303:                                              ; preds = %134
  %304 = zext nneg i16 %135 to i64
  %305 = add nuw nsw i16 %135, 1
  store i16 %305, ptr %125, align 2, !noalias !100
  %306 = getelementptr inbounds nuw i8, ptr %113, i64 712
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %304
  store i64 %106, ptr %307, align 8, !noalias !100
  %308 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %308, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.46, i64 64, i1 false)
  %309 = add nuw nsw i64 %304, 1
  %310 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %309
  store ptr %.lcssa166, ptr %310, align 8, !noalias !100
  %311 = getelementptr inbounds nuw i8, ptr %.lcssa166, i64 704
  store ptr %113, ptr %311, align 8, !noalias !100
  %312 = trunc nuw nsw i64 %309 to i16
  %313 = getelementptr inbounds nuw i8, ptr %.lcssa166, i64 800
  store i16 %312, ptr %313, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

314:                                              ; preds = %93, %300
  ret void

.body:                                            ; preds = %141, %137, %296, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %92 ], [ %.pn.ph.i33, %296 ], [ %eh.lpad-body.ph.i, %141 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc68f9de223a51cbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %7 = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !173, !nonnull !21, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 186
  %9 = load i16, ptr %8, align 2, !noalias !175, !noundef !21
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !170, !noalias !173, !noundef !21
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %31, label %27

15:                                               ; preds = %5
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.431.0.copyload.i = load i64, ptr %.sroa.431.0..sroa_idx.i, align 8, !alias.scope !170, !noalias !173
  %.sroa.5.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx32.i, align 8, !alias.scope !170, !noalias !173
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  br i1 %.not.i.i, label %74, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.5.0.copyload.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %23, i1 false), !alias.scope !176, !noalias !179
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %23, i1 false), !alias.scope !183, !noalias !179
  br label %74

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
  %.0.i = phi i64 [ 5, %30 ], [ 6, %28 ], [ 4, %11 ], [ %13, %27 ]
  %32 = phi i1 [ false, %30 ], [ false, %28 ], [ true, %11 ], [ true, %27 ]
  %.sroa.724.0.i = phi i64 [ 0, %30 ], [ %29, %28 ], [ %13, %11 ], [ %13, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !170, !noalias !173, !noundef !21
  %35 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"(), !noalias !186
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"

37:                                               ; preds = %31
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #22, !noalias !186
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i": ; preds = %31
  store ptr null, ptr %35, align 8, !noalias !186
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 186
  store i16 0, ptr %38, align 2, !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %39 = load i16, ptr %8, align 2, !noalias !193, !noundef !21
  %40 = zext i16 %39 to i64
  %41 = xor i64 %.0.i, -1
  %42 = add nsw i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %38, align 2, !alias.scope !190, !noalias !186
  %44 = icmp ugt i64 %42, 11
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"

45:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #22
          to label %.noexc.i.i unwind label %46, !noalias !186

.noexc.i.i:                                       ; preds = %45
  unreachable

common.resume:                                    ; preds = %232, %192, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.i.i, %192 ], [ %233, %232 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 192, i64 noundef 8) #25, !noalias !186
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0.i
  %50 = load i64, ptr %49, align 8, !noalias !193, !noundef !21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0.i
  %53 = load i64, ptr %52, align 8, !noalias !193, !noundef !21
  %54 = add nuw nsw i64 %.0.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %57 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull readonly align 8 %56, i64 %57, i1 false), !alias.scope !194, !noalias !186
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull readonly align 8 %58, i64 %57, i1 false), !alias.scope !198, !noalias !186
  %60 = trunc nuw nsw i64 %.0.i to i16
  store i16 %60, ptr %8, align 2, !noalias !193
  %.sroa.57.0.i = select i1 %32, i64 %34, i64 0
  %.sroa.06.0.i = select i1 %32, ptr %7, ptr %35
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 186
  %62 = load i16, ptr %61, align 2, !noalias !202, !noundef !21
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %63
  br i1 %.not.i28.not.i, label %65, label %79

65:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %66 = add nuw nsw i64 %.sroa.724.0.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.sroa.724.0.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %69 = sub nuw nsw i64 %63, %.sroa.724.0.i
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %70, i1 false), !alias.scope !206, !noalias !202
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.724.0.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %72, i64 %70, i1 false), !alias.scope !209, !noalias !202
  br label %79

74:                                               ; preds = %15, %19
  %75 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.5.0.copyload.i
  store i64 %2, ptr %75, align 8, !alias.scope !176, !noalias !179
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = add nuw nsw i16 %9, 1
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %78, align 8, !alias.scope !183, !noalias !179
  store i16 %77, ptr %8, align 2, !noalias !179
  br label %.loopexit

79:                                               ; preds = %65, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %80 = getelementptr inbounds [8 x i8], ptr %64, i64 %.sroa.724.0.i
  store i64 %2, ptr %80, align 8, !alias.scope !206, !noalias !202
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %82 = add i16 %62, 1
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %.sroa.724.0.i
  store i64 %3, ptr %83, align 8, !alias.scope !209, !noalias !202
  store i16 %82, ptr %61, align 2, !noalias !202
  %84 = load ptr, ptr %7, align 8, !noalias !212, !noundef !21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79
  %86 = icmp eq i64 %34, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit"
  %87 = phi ptr [ %256, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %84, %.lr.ph.preheader ]
  %.sroa.0.0158 = phi ptr [ %87, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %7, %.lr.ph.preheader ]
  %.sroa.5.0157 = phi i64 [ %88, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %34, %.lr.ph.preheader ]
  %.sroa.6.0156 = phi ptr [ %141, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %35, %.lr.ph.preheader ]
  %.sroa.8.0155 = phi i1 [ true, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %86, %.lr.ph.preheader ]
  %.sroa.10.0154 = phi i64 [ %152, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %53, %.lr.ph.preheader ]
  %.sroa.12.0153 = phi i64 [ %155, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ], [ %50, %.lr.ph.preheader ]
  %88 = add i64 %.sroa.5.0157, 1
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0158, i64 184
  %90 = load i16, ptr %89, align 8, !noalias !212
  %91 = zext i16 %90 to i64
  br i1 %.sroa.8.0155, label %93, label %92

92:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #22, !noalias !215
  unreachable

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 186
  %95 = load i16, ptr %94, align 2, !noalias !215, !noundef !21
  %96 = icmp ult i16 %95, 11
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = icmp ult i16 %90, 5
  br i1 %98, label %138, label %134

99:                                               ; preds = %93
  %100 = zext nneg i16 %95 to i64
  %101 = add nuw nsw i16 %95, 1
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %103 = add nuw nsw i64 %91, 1
  %.not.i.i48.not = icmp ult i16 %90, %95
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %91
  br i1 %.not.i.i48.not, label %107, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i: ; preds = %99
  store i64 %.sroa.10.0154, ptr %104, align 8, !alias.scope !219, !noalias !222
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %91
  store i64 %.sroa.12.0153, ptr %106, align 8, !alias.scope !225, !noalias !222
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %109 = sub nsw i64 %100, %91
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %104, i64 %110, i1 false), !alias.scope !219, !noalias !222
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %91
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %112, i64 %110, i1 false), !alias.scope !225, !noalias !222
  %114 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %91
  store i64 %.sroa.10.0154, ptr %114, align 8, !alias.scope !219, !noalias !222
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %91
  store i64 %.sroa.12.0153, ptr %116, align 8, !alias.scope !225, !noalias !222
  %117 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %103
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %91
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = sub nsw i64 %100, %91
  %122 = shl nsw i64 %121, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %118, i64 %122, i1 false), !alias.scope !228, !noalias !222
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i, %107
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %124 = add nuw nsw i64 %100, 2
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %103
  store ptr %.sroa.6.0156, ptr %125, align 8, !alias.scope !228, !noalias !222
  store i16 %101, ptr %94, align 2, !noalias !222
  %126 = icmp samesign ult i64 %103, %124
  br i1 %126, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 192
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i ], [ %103, %.lr.ph.i.i.i.preheader ]
  %128 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %129 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.sroa.0.05.i.i.i
  %131 = load ptr, ptr %130, align 8, !noalias !222, !nonnull !21, !noundef !21
  store ptr %87, ptr %131, align 8, !noalias !222
  %132 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 184
  store i16 %132, ptr %133, align 8, !noalias !222
  %exitcond.not.i.i.i = icmp eq i64 %128, %124
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

134:                                              ; preds = %97
  switch i16 %90, label %135 [
    i16 5, label %138
    i16 6, label %137
  ]

135:                                              ; preds = %134
  %136 = add nsw i64 %91, -7
  br label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %135, %134, %97
  %.0.i46 = phi i64 [ 5, %137 ], [ 6, %135 ], [ 4, %97 ], [ 5, %134 ]
  %139 = phi i1 [ false, %137 ], [ false, %135 ], [ true, %97 ], [ true, %134 ]
  %.sroa.7.0.i = phi i64 [ 0, %137 ], [ %136, %135 ], [ %91, %97 ], [ 5, %134 ]
  %140 = zext i16 %95 to i64
  %141 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"(), !noalias !231
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"

143:                                              ; preds = %138
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #22, !noalias !231
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i": ; preds = %138
  store ptr null, ptr %141, align 8, !noalias !231
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 186
  store i16 0, ptr %144, align 2, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %145 = load i16, ptr %94, align 2, !noalias !238, !noundef !21
  %146 = zext i16 %145 to i64
  %147 = xor i64 %.0.i46, -1
  %148 = add nsw i64 %146, %147
  %149 = trunc i64 %148 to i16
  store i16 %149, ptr %144, align 2, !alias.scope !235, !noalias !231
  %150 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.0.i46
  %152 = load i64, ptr %151, align 8, !noalias !238, !noundef !21
  %153 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0.i46
  %155 = load i64, ptr %154, align 8, !noalias !238, !noundef !21
  %156 = icmp ugt i64 %148, 11
  br i1 %156, label %157, label %162

157:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %148, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #22
          to label %.noexc.i.i47 unwind label %158, !noalias !231

.noexc.i.i47:                                     ; preds = %157
  unreachable

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %192

160:                                              ; preds = %181, %178
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %192

162:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  %163 = add nuw nsw i64 %.0.i46, 1
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %163
  %166 = shl nuw nsw i64 %148, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull readonly align 8 %165, i64 %166, i1 false), !alias.scope !239, !noalias !231
  %167 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull readonly align 8 %167, i64 %166, i1 false), !alias.scope !243, !noalias !231
  %169 = trunc nuw nsw i64 %.0.i46 to i16
  store i16 %169, ptr %94, align 2, !noalias !238
  %170 = load i16, ptr %144, align 2, !noalias !231, !noundef !21
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %172 = sub nuw nsw i64 %140, %.0.i46
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %163
  %174 = zext i16 %170 to i64
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %176 = add nuw nsw i64 %174, 1
  %177 = icmp ugt i16 %170, 11
  br i1 %177, label %178, label %179

178:                                              ; preds = %162
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %176, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #22
          to label %.noexc9.i.i unwind label %160, !noalias !231

.noexc9.i.i:                                      ; preds = %178
  unreachable

179:                                              ; preds = %162
  %180 = icmp eq i64 %172, %176
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22
          to label %.noexc10.i.i unwind label %160, !noalias !231

.noexc10.i.i:                                     ; preds = %181
  unreachable

182:                                              ; preds = %179
  %183 = shl nuw nsw i64 %172, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull readonly align 8 %173, i64 %183, i1 false), !alias.scope !247, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %184

184:                                              ; preds = %184, %182
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %182 ], [ %spec.select7.i.i.i.i, %184 ]
  %185 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %174
  %not..i.i.i.i = xor i1 %185, true
  %186 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %186
  %187 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i, 12
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.sroa.0.010.i.i.i.i
  %189 = load ptr, ptr %188, align 8, !alias.scope !251, !noalias !254, !nonnull !21, !noundef !21
  store ptr %141, ptr %189, align 8, !noalias !257
  %190 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 184
  store i16 %190, ptr %191, align 8, !noalias !254
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %174
  %or.cond.i.i.i.i = select i1 %185, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i", label %184

192:                                              ; preds = %160, %158
  %.pn.i.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 288, i64 noundef 8) #25, !noalias !231
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i": ; preds = %184
  %spec.select.i = select i1 %139, ptr %87, ptr %141
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 186
  %194 = load i16, ptr %193, align 2, !noalias !258, !noundef !21
  %195 = zext i16 %194 to i64
  %196 = add i16 %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %198 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i16.not.i = icmp samesign ult i64 %.sroa.7.0.i, %195
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %.sroa.7.0.i
  br i1 %.not.i16.not.i, label %202, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i: ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  store i64 %.sroa.10.0154, ptr %199, align 8, !alias.scope !261, !noalias !258
  %200 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0153, ptr %201, align 8, !alias.scope !264, !noalias !258
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

202:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %204 = sub nuw nsw i64 %195, %.sroa.7.0.i
  %205 = shl nuw nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %199, i64 %205, i1 false), !alias.scope !261, !noalias !258
  %206 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.sroa.7.0.i
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %207, i64 %205, i1 false), !alias.scope !264, !noalias !258
  store i64 %.sroa.10.0154, ptr %199, align 8, !alias.scope !261, !noalias !258
  store i64 %.sroa.12.0153, ptr %207, align 8, !alias.scope !264, !noalias !258
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 192
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %198
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.sroa.7.0.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr nonnull align 8 %210, i64 %205, i1 false), !alias.scope !267, !noalias !258
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i: ; preds = %202, %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i
  %213 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 192
  %214 = add nuw nsw i64 %195, 2
  %215 = getelementptr inbounds [8 x i8], ptr %213, i64 %198
  store ptr %.sroa.6.0156, ptr %215, align 8, !alias.scope !267, !noalias !258
  store i16 %196, ptr %193, align 2, !noalias !258
  %216 = icmp samesign ult i64 %198, %214
  br i1 %216, label %.lr.ph.i.i19.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit"

.lr.ph.i.i19.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i, %.lr.ph.i.i19.i
  %.sroa.0.05.i.i20.i = phi i64 [ %217, %.lr.ph.i.i19.i ], [ %198, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i ]
  %217 = add nuw nsw i64 %.sroa.0.05.i.i20.i, 1
  %218 = icmp ult i64 %.sroa.0.05.i.i20.i, 12
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.sroa.0.05.i.i20.i
  %220 = load ptr, ptr %219, align 8, !noalias !258, !nonnull !21, !noundef !21
  store ptr %spec.select.i, ptr %220, align 8, !noalias !258
  %221 = trunc nuw nsw i64 %.sroa.0.05.i.i20.i to i16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 184
  store i16 %221, ptr %222, align 8, !noalias !258
  %exitcond.not.i.i21.i = icmp eq i64 %217, %214
  br i1 %exitcond.not.i.i21.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", label %.lr.ph.i.i19.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", %79
  %.sroa.12.0.lcssa = phi i64 [ %50, %79 ], [ %155, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.10.0.lcssa = phi i64 [ %53, %79 ], [ %152, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %79 ], [ %88, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %35, %79 ], [ %141, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %223 = load ptr, ptr %.val, align 8, !noalias !270, !noundef !21
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #22, !noalias !270
  unreachable

226:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %228 = load i64, ptr %227, align 8, !alias.scope !273, !noalias !270, !noundef !21
  %229 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"()
          to label %.noexc.i.i49 unwind label %232, !noalias !276

.noexc.i.i49:                                     ; preds = %226
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i

231:                                              ; preds = %.noexc.i.i49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #22
          to label %.noexc3.i.i unwind label %232, !noalias !276

.noexc3.i.i:                                      ; preds = %231
  unreachable

232:                                              ; preds = %231, %226
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %234, !noalias !276

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24, !noalias !276
  unreachable

_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i: ; preds = %.noexc.i.i49
  store ptr null, ptr %229, align 8, !noalias !276
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 186
  store i16 0, ptr %236, align 2, !noalias !276
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 192
  store ptr %223, ptr %237, align 8, !noalias !276
  %238 = add i64 %228, 1
  store ptr %229, ptr %223, align 8, !noalias !277
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 184
  store i16 0, ptr %239, align 8, !noalias !282
  store ptr %229, ptr %.val, align 8, !alias.scope !273, !noalias !270
  store i64 %238, ptr %227, align 8, !alias.scope !273, !noalias !270
  %240 = icmp eq i64 %.sroa.8.0.lcssa, %228
  br i1 %240, label %242, label %241

241:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.12, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.13) #22, !noalias !270
  unreachable

242:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  %243 = load i16, ptr %236, align 2, !noalias !270, !noundef !21
  %244 = icmp ult i16 %243, 11
  br i1 %244, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", label %245

245:                                              ; preds = %242
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.14) #22, !noalias !270
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit": ; preds = %242
  %246 = zext nneg i16 %243 to i64
  %247 = add nuw nsw i16 %243, 1
  store i16 %247, ptr %236, align 2, !noalias !270
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %246
  store i64 %.sroa.10.0.lcssa, ptr %249, align 8, !noalias !270
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %246
  store i64 %.sroa.12.0.lcssa, ptr %251, align 8, !noalias !270
  %252 = add nuw nsw i64 %246, 1
  %253 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %252
  store ptr %.sroa.6.0.lcssa, ptr %253, align 8, !noalias !270
  store ptr %229, ptr %.sroa.6.0.lcssa, align 8, !noalias !270
  %254 = trunc nuw nsw i64 %252 to i16
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 184
  store i16 %254, ptr %255, align 8, !noalias !270
  br label %.loopexit

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit": ; preds = %.lr.ph.i.i19.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i
  %256 = load ptr, ptr %87, align 8, !noalias !212, !noundef !21
  %257 = icmp eq ptr %256, null
  br i1 %257, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", %74
  %.sroa.06.0.i.sink = phi ptr [ %7, %74 ], [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.06.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.06.0.i, %.lr.ph.i.i.i ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.431.0.copyload.i, %74 ], [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.57.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.57.0.i, %.lr.ph.i.i.i ]
  %.sroa.724.0.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %74 ], [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.724.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.724.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.724.0.i.sink, ptr %259, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6fe3fdd65234a1c8E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6fe3fdd65234a1c8E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 802
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h29ae2c2756289c37E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h29ae2c2756289c37E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 186
  %11 = load i16, ptr %10, align 2, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %1, %12
  %14 = icmp samesign ult i64 %13, 12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #22
  unreachable

16:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %7
  br i1 %.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.31, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.32) #22
  unreachable

18:                                               ; preds = %16
  %19 = sub nuw nsw i64 %7, %1
  %20 = trunc nuw i64 %19 to i16
  store i16 %20, ptr %5, align 2
  %21 = trunc nuw nsw i64 %13 to i16
  store i16 %21, ptr %10, align 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %1
  %24 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %24, i1 false)
  %27 = add nuw nsw i64 %19, 1
  %28 = sub nuw nsw i64 %7, %27
  %29 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit, label %31

31:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22, !noalias !288
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit: ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %27
  %34 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !288
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !289
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %19
  %38 = load i64, ptr %37, align 8, !noundef !21
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %19
  %40 = load i64, ptr %39, align 8, !noundef !21
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val55 = load i64, ptr %41, align 8, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.val55
  %44 = getelementptr inbounds nuw i8, ptr %.val54, i64 96
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.val55
  %46 = load i64, ptr %43, align 8, !noundef !21
  store i64 %38, ptr %43, align 8
  %47 = load i64, ptr %45, align 8, !noundef !21
  store i64 %40, ptr %45, align 8
  %48 = getelementptr [8 x i8], ptr %9, i64 %1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !21
  %.not57 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #22
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %1
  %59 = add nuw nsw i64 %24, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %27
  %62 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull readonly align 8 dereferenceable(1) %61, i64 %62, i1 false), !alias.scope !293
  br label %63

63:                                               ; preds = %63, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  %.sroa.0.05.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ], [ %64, %63 ]
  %64 = add nuw nsw i64 %.sroa.0.05.i, 1
  %65 = icmp samesign ult i64 %.sroa.0.05.i, 12
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.sroa.0.05.i
  %67 = load ptr, ptr %66, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.05.i to i16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.05.i, %13
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.018 = alloca [8 x i64], align 8
  %3 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 802
  %12 = load i16, ptr %11, align 2, !noundef !21
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %1, %13
  %15 = icmp samesign ult i64 %14, 12
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #22
  unreachable

17:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %8
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.31, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.32) #22
  unreachable

19:                                               ; preds = %17
  %20 = sub nuw nsw i64 %8, %1
  %21 = trunc nuw i64 %20 to i16
  store i16 %21, ptr %6, align 2
  %22 = trunc nuw nsw i64 %14 to i16
  store i16 %22, ptr %11, align 2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1
  %25 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %1
  %27 = shl nuw nsw i64 %13, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %10, i64 %27, i1 false)
  %28 = add nuw nsw i64 %20, 1
  %29 = sub nuw nsw i64 %8, %28
  %30 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22, !noalias !302
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  %36 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !302
  %37 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %28
  %38 = shl nuw nsw i64 %29, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !303
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %20
  %40 = load i64, ptr %39, align 8, !noundef !21
  %41 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false)
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val55 = load i64, ptr %42, align 8, !noundef !21
  %43 = getelementptr inbounds nuw i8, ptr %.val54, i64 712
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.val55
  %45 = getelementptr inbounds [64 x i8], ptr %.val54, i64 %.val55
  %46 = load i64, ptr %44, align 8, !noalias !307, !noundef !21
  store i64 %40, ptr %44, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.018)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !311
  %47 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.018)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !21
  %.not59 = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #22
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %1
  %58 = add nuw nsw i64 %25, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %28
  %61 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull readonly align 8 dereferenceable(1) %60, i64 %61, i1 false), !alias.scope !312
  br label %62

62:                                               ; preds = %62, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  %.sroa.0.05.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ], [ %63, %62 ]
  %63 = add nuw nsw i64 %.sroa.0.05.i, 1
  %64 = icmp samesign ult i64 %.sroa.0.05.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.sroa.0.05.i
  %66 = load ptr, ptr %65, align 8, !nonnull !21, !noundef !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 704
  store ptr %10, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.05.i to i16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 800
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.05.i, %14
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", label %62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.021 = alloca [8 x i64], align 8
  %3 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !21, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 802
  %12 = load i16, ptr %11, align 2, !noundef !21
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %1, %8
  %15 = icmp samesign ult i64 %14, 12
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #22
  unreachable

17:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %13
  br i1 %.not, label %18, label %19

18:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.38, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.39) #22
  unreachable

19:                                               ; preds = %17
  %20 = sub nuw nsw i64 %13, %1
  %21 = trunc nuw nsw i64 %14 to i16
  store i16 %21, ptr %6, align 2
  %22 = trunc nuw i64 %20 to i16
  store i16 %22, ptr %11, align 2
  %23 = add nsw i64 %1, -1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !noundef !21
  %27 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %.val60 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val61 = load i64, ptr %28, align 8, !noundef !21
  %29 = getelementptr inbounds nuw i8, ptr %.val60, i64 712
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %.val61
  %31 = getelementptr inbounds [64 x i8], ptr %.val60, i64 %.val61
  %32 = load i64, ptr %30, align 8, !noalias !316, !noundef !21
  store i64 %26, ptr %30, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !320
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021)
  %36 = add nuw nsw i64 %8, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %24, i64 %38, i1 false), !alias.scope !321
  %39 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %36
  %40 = shl nuw nsw i64 %23, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %10, i64 %40, i1 false), !alias.scope !325
  %41 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %1
  %42 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %1
  %44 = shl nuw nsw i64 %20, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !noundef !21
  %.not68 = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !noundef !21
  %.not43 = icmp eq i64 %48, 0
  br i1 %.not68, label %49, label %50

49:                                               ; preds = %19
  br i1 %.not43, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit65", label %51

50:                                               ; preds = %19
  br i1 %.not43, label %51, label %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit65": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", %49
  ret void

51:                                               ; preds = %50, %49
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #22
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %36
  %55 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %55, i1 false), !alias.scope !329
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %1
  %57 = add nuw nsw i64 %42, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %58, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  %.sroa.0.05.i = phi i64 [ %36, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ], [ %59, %58 ]
  %59 = add nuw nsw i64 %.sroa.0.05.i, 1
  %60 = icmp samesign ult i64 %.sroa.0.05.i, 12
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.sroa.0.05.i
  %62 = load ptr, ptr %61, align 8, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 704
  store ptr %5, ptr %63, align 8
  %64 = trunc nuw nsw i64 %.sroa.0.05.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store i16 %64, ptr %65, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.05.i, %14
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", label %58

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit": ; preds = %58, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"
  %.sroa.0.05.i63 = phi i64 [ %66, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit" ], [ 0, %58 ]
  %66 = add nuw nsw i64 %.sroa.0.05.i63, 1
  %67 = icmp samesign ult i64 %.sroa.0.05.i63, 12
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.0.05.i63
  %69 = load ptr, ptr %68, align 8, !nonnull !21, !noundef !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 704
  store ptr %10, ptr %70, align 8
  %71 = trunc nuw nsw i64 %.sroa.0.05.i63 to i16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 800
  store i16 %71, ptr %72, align 8
  %exitcond.not.i64 = icmp eq i64 %.sroa.0.05.i63, %20
  br i1 %exitcond.not.i64, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit65", label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %6 = load i16, ptr %5, align 2, !noundef !21
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 186
  %11 = load i16, ptr %10, align 2, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %1, %7
  %14 = icmp samesign ult i64 %13, 12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #22
  unreachable

16:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %12
  br i1 %.not, label %17, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.38, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.39) #22
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit: ; preds = %16
  %18 = sub nuw nsw i64 %12, %1
  %19 = trunc nuw nsw i64 %13 to i16
  store i16 %19, ptr %5, align 2
  %20 = trunc nuw i64 %18 to i16
  store i16 %20, ptr %10, align 2
  %21 = add nsw i64 %1, -1
  %22 = getelementptr [8 x i8], ptr %9, i64 %1
  %23 = load i64, ptr %22, align 8, !noundef !21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %26 = load i64, ptr %25, align 8, !noundef !21
  %.val58 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val59 = load i64, ptr %27, align 8, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.val59
  %30 = getelementptr inbounds nuw i8, ptr %.val58, i64 96
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.val59
  %32 = load i64, ptr %29, align 8, !noundef !21
  store i64 %23, ptr %29, align 8
  %33 = load i64, ptr %31, align 8, !noundef !21
  store i64 %26, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %7
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %7
  store i64 %33, ptr %37, align 8
  %38 = add nuw nsw i64 %7, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %40, i64 %41, i1 false), !alias.scope !333
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %24, i64 %41, i1 false), !alias.scope !337
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %1
  %44 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %45, i64 %44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !21
  %.not64 = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !21
  %.not41 = icmp eq i64 %49, 0
  br i1 %.not64, label %50, label %51

50:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not41, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit62", label %52

51:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit
  br i1 %.not41, label %52, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit62": ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", %50
  ret void

52:                                               ; preds = %51, %50
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #22
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %38
  %56 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull readonly align 8 dereferenceable(1) %53, i64 %56, i1 false), !alias.scope !341
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %1
  %58 = add nuw nsw i64 %44, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %59, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  %.sroa.0.05.i = phi i64 [ %38, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ], [ %60, %59 ]
  %60 = add nuw nsw i64 %.sroa.0.05.i, 1
  %61 = icmp samesign ult i64 %.sroa.0.05.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.sroa.0.05.i
  %63 = load ptr, ptr %62, align 8, !nonnull !21, !noundef !21
  store ptr %4, ptr %63, align 8
  %64 = trunc nuw nsw i64 %.sroa.0.05.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store i16 %64, ptr %65, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.05.i, %13
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", label %59

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit": ; preds = %59, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"
  %.sroa.0.05.i60 = phi i64 [ %66, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit" ], [ 0, %59 ]
  %66 = add nuw nsw i64 %.sroa.0.05.i60, 1
  %67 = icmp samesign ult i64 %.sroa.0.05.i60, 12
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.sroa.0.05.i60
  %69 = load ptr, ptr %68, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %69, align 8
  %70 = trunc nuw nsw i64 %.sroa.0.05.i60 to i16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 184
  store i16 %70, ptr %71, align 8
  %exitcond.not.i61 = icmp eq i64 %.sroa.0.05.i60, %18
  br i1 %exitcond.not.i61, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit62", label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef range(i64 0, 2) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 186
  %8 = load i16, ptr %7, align 2, !noundef !21
  %9 = zext i16 %8 to i64
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 186
  %14 = load i16, ptr %13, align 2, !noundef !21
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %4, %10
  %.pn = phi i64 [ %15, %10 ], [ %9, %4 ]
  %.07.in.not = icmp ugt i64 %3, %.pn
  br i1 %.07.in.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #22
  unreachable

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 186
  %20 = load i16, ptr %19, align 2, !noalias !345, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 186
  %23 = load i16, ptr %22, align 2, !noalias !345, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp samesign ult i64 %26, 12
  br i1 %27, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #22, !noalias !345
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i: ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = trunc nuw nsw i64 %26 to i16
  store i16 %29, ptr %7, align 2, !noalias !345
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.sroa.5.0.copyload
  %32 = load i64, ptr %31, align 8, !alias.scope !348, !noalias !345, !noundef !21
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = xor i64 %.sroa.5.0.copyload, -1
  %35 = add i64 %21, %34
  %36 = shl i64 %35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %33, i64 %36, i1 false), !alias.scope !348, !noalias !345
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %9
  store i64 %32, ptr %38, align 8, !noalias !345
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %25
  %41 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %39, i64 %41, i1 false), !alias.scope !351, !noalias !345
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 96
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.sroa.5.0.copyload
  %44 = load i64, ptr %43, align 8, !alias.scope !355, !noalias !345, !noundef !21
  %45 = getelementptr i8, ptr %43, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %45, i64 %36, i1 false), !alias.scope !355, !noalias !345
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %9
  store i64 %44, ptr %47, align 8, !noalias !345
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 96
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 8 %48, i64 %41, i1 false), !alias.scope !358, !noalias !345
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 192
  %51 = add i64 %.sroa.5.0.copyload, 1
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %53, i64 %36, i1 false), !alias.scope !362, !noalias !345
  %54 = icmp ult i64 %51, %21
  br i1 %54, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %51, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %55 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %56 = icmp ult i64 %.sroa.0.05.i.i, 12
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.sroa.0.05.i.i
  %58 = load ptr, ptr %57, align 8, !noalias !345, !nonnull !21, !noundef !21
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !345
  %59 = trunc nuw nsw i64 %.sroa.0.05.i.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store i16 %59, ptr %60, align 8, !noalias !345
  %exitcond.not.i.i = icmp eq i64 %55, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %61 = load i16, ptr %19, align 2, !noalias !345, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !345
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %67 = sub nsw i64 %26, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22, !noalias !370
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 192
  %72 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull readonly align 8 dereferenceable(1) %71, i64 %72, i1 false), !alias.scope !371, !noalias !345
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.05.i43.i = phi i64 [ %73, %.lr.ph.i42.i ], [ %25, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %73 = add nuw nsw i64 %.sroa.0.05.i43.i, 1
  %74 = icmp samesign ult i64 %.sroa.0.05.i43.i, 12
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.sroa.0.05.i43.i
  %76 = load ptr, ptr %75, align 8, !noalias !345, !nonnull !21, !noundef !21
  store ptr %6, ptr %76, align 8, !noalias !345
  %77 = trunc nuw nsw i64 %.sroa.0.05.i43.i to i16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i16 %77, ptr %78, align 8, !noalias !345
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.05.i43.i, %26
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #25, !noalias !345
  %79 = select i1 %trunc, i64 %25, i64 0
  %.0 = add nuw nsw i64 %79, %3
  store ptr %6, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %81, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef range(i64 0, 2) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.024.i = alloca [8 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 802
  %8 = load i16, ptr %7, align 2, !noundef !21
  %9 = zext i16 %8 to i64
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 802
  %14 = load i16, ptr %13, align 2, !noundef !21
  %15 = zext i16 %14 to i64
  br label %16

16:                                               ; preds = %4, %10
  %.pn = phi i64 [ %15, %10 ], [ %9, %4 ]
  %.07.in.not = icmp ugt i64 %3, %.pn
  br i1 %.07.in.not, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #22
  unreachable

18:                                               ; preds = %16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !21, !noundef !21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 802
  %20 = load i16, ptr %19, align 2, !noalias !372, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 802
  %23 = load i16, ptr %22, align 2, !noalias !372, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp samesign ult i64 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #22, !noalias !372
  unreachable

29:                                               ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = trunc nuw nsw i64 %26 to i16
  store i16 %30, ptr %7, align 2, !noalias !372
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 712
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.sroa.5.0.copyload
  %33 = load i64, ptr %32, align 8, !alias.scope !375, !noalias !372, !noundef !21
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = xor i64 %.sroa.5.0.copyload, -1
  %36 = add i64 %21, %35
  %37 = shl i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %34, i64 %37, i1 false), !alias.scope !375, !noalias !372
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %9
  store i64 %33, ptr %39, align 8, !noalias !372
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 712
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %25
  %42 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %40, i64 %42, i1 false), !alias.scope !378, !noalias !372
  %43 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false), !noalias !372
  %44 = getelementptr i8, ptr %43, i64 64
  %45 = shl i64 %36, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %44, i64 %45, i1 false), !alias.scope !382, !noalias !385
  %46 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024.i)
  %47 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %25
  %48 = shl nuw nsw i64 %24, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %.sroa.8.0.copyload, i64 %48, i1 false), !alias.scope !387, !noalias !372
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 808
  %50 = add i64 %.sroa.5.0.copyload, 1
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %52, i64 %37, i1 false), !alias.scope !391, !noalias !372
  %53 = icmp ult i64 %50, %21
  br i1 %53, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %50, %29 ]
  %54 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %55 = icmp ult i64 %.sroa.0.05.i.i, 12
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.sroa.0.05.i.i
  %57 = load ptr, ptr %56, align 8, !noalias !372, !nonnull !21, !noundef !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 704
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !372
  %59 = trunc nuw nsw i64 %.sroa.0.05.i.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 800
  store i16 %59, ptr %60, align 8, !noalias !372
  %exitcond.not.i.i = icmp eq i64 %54, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %29
  %61 = load i16, ptr %19, align 2, !noalias !372, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !372
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %67 = sub nsw i64 %26, %9
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %.lr.ph.i45.preheader.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22, !noalias !372
  unreachable

.lr.ph.i45.preheader.i:                           ; preds = %64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %25
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 808
  %71 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull readonly align 8 dereferenceable(1) %70, i64 %71, i1 false), !alias.scope !394, !noalias !372
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.05.i46.i = phi i64 [ %72, %.lr.ph.i45.i ], [ %25, %.lr.ph.i45.preheader.i ]
  %72 = add nuw nsw i64 %.sroa.0.05.i46.i, 1
  %73 = icmp samesign ult i64 %.sroa.0.05.i46.i, 12
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.sroa.0.05.i46.i
  %75 = load ptr, ptr %74, align 8, !noalias !372, !nonnull !21, !noundef !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 704
  store ptr %6, ptr %76, align 8, !noalias !372
  %77 = trunc nuw nsw i64 %.sroa.0.05.i46.i to i16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 800
  store i16 %77, ptr %78, align 8, !noalias !372
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.05.i46.i, %26
  br i1 %exitcond.not.i47.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit", label %.lr.ph.i45.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit": ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #25, !noalias !372
  %79 = select i1 %trunc, i64 %25, i64 0
  %.0 = add nuw nsw i64 %79, %3
  store ptr %6, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %5 = load ptr, ptr %4, align 8, !noundef !21
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
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !noundef !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink20 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink19 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2fcdb2769301fc7eE.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h391805e397efe971E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6b560dee6bcde826E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h79bb4c63cbcdcf1bE.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %14 = load ptr, ptr %1, align 8, !alias.scope !398, !noalias !401, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 186
  %16 = load i16, ptr %15, align 2, !noalias !403, !noundef !21
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !398, !noalias !401, !noundef !21
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !alias.scope !404, !noalias !403, !noundef !21
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = xor i64 %20, -1
  %25 = add i64 %17, %24
  %26 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %23, i64 %26, i1 false), !alias.scope !404, !noalias !403
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %20
  %29 = load i64, ptr %28, align 8, !alias.scope !407, !noalias !403, !noundef !21
  %30 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %30, i64 %26, i1 false), !alias.scope !407, !noalias !403
  %31 = add i16 %16, -1
  store i16 %31, ptr %15, align 2, !noalias !403
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !398, !noalias !401, !noundef !21
  %34 = icmp ult i16 %31, 5
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.i.sroa.gep98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.i.sroa.gep100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.i.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.i.sroa.gep103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.sroa.gep106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.i.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %34, label %38, label %35

35:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread", %3
  %.sroa.11.0 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %20, %3 ]
  %.sroa.8.0 = phi i64 [ %86, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %33, %3 ]
  %.sroa.0.0 = phi ptr [ %87, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread" ], [ %14, %3 ]
  store i64 %22, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0, ptr %37, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11.0, ptr %.sroa.568.0..sroa_idx, align 8
  ret void

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load ptr, ptr %14, align 8, !noalias !410, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %44 = load i16, ptr %43, align 8, !noalias !410
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 186
  %47 = load i16, ptr %46, align 2, !noalias !415, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %70

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !415
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %8, align 8, !alias.scope !416, !noalias !419
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8, !alias.scope !416, !noalias !419
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !416, !noalias !419
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %51, align 8, !alias.scope !416, !noalias !419
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %52, align 8, !alias.scope !416, !noalias !419
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #22, !noalias !415
  unreachable

53:                                               ; preds = %38
  store ptr %14, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %20, ptr %55, align 8
  br label %84

56:                                               ; preds = %41
  %57 = zext nneg i16 %44 to i64
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %60 = icmp ult i16 %44, 13
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %62 = load ptr, ptr %61, align 8, !noalias !415, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 186
  %64 = load i16, ptr %63, align 2, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = zext nneg i16 %31 to i64
  %68 = add nuw nsw i64 %66, %67
  %69 = icmp samesign ult i64 %68, 12
  br i1 %69, label %83, label %79

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %72 = load ptr, ptr %71, align 8, !noalias !415, !nonnull !21, !noundef !21
  %73 = zext nneg i16 %16 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 186
  %75 = load i16, ptr %74, align 2, !noundef !21
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = icmp samesign ult i64 %77, 12
  br i1 %78, label %95, label %92

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %14, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx32, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef align 8 dereferenceable(56) %11, i64 noundef 1)
  %80 = add i64 %20, 1
  store ptr %14, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

83:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %39, ptr %12, align 8
  %.sroa.018.sroa.5.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx86, align 8
  %.sroa.018.sroa.6.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %58, ptr %.sroa.018.sroa.6.0..sroa_idx88, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %62, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.627.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %14, ptr %.sroa.627.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx34, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12, i64 noundef 1, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %92, %95, %79, %83, %53
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = load ptr, ptr %87, align 8, !noalias !422, !noundef !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread", label %96

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %.sroa.038.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx, align 8
  %.sroa.038.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %.sroa.539.0..sroa_idx40, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx55, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef align 8 dereferenceable(56) %9, i64 noundef 1)
  store ptr %14, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %20, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %39, ptr %10, align 8
  %.sroa.038.sroa.5.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx91, align 8
  %.sroa.038.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx93, align 8
  %.sroa.539.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %.sroa.539.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx47, align 8
  %.sroa.649.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %72, ptr %.sroa.649.0..sroa_idx52, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx57, align 8
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17h61534c094c2c7988E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

96:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 186
  %98 = load i16, ptr %97, align 2, !noalias !425, !noundef !21
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
  %102 = load ptr, ptr %.sroa.0.0.i144, align 8, !noalias !428, !noundef !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %.lr.ph
  %105 = add i64 %.sroa.3.0.i143, 1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 184
  %107 = load i16, ptr %106, align 8, !noalias !428
  %.not.not.i.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.i.i, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 186
  %110 = load i16, ptr %109, align 2, !noalias !433, !noundef !21
  %.not.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i.i, label %111, label %130

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !433
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %5, align 8, !alias.scope !434, !noalias !437
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %112, align 8, !alias.scope !434, !noalias !437
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !434, !noalias !437
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %114, align 8, !alias.scope !434, !noalias !437
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %115, align 8, !alias.scope !434, !noalias !437
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #22, !noalias !433
  unreachable

116:                                              ; preds = %.lr.ph
  %.not.i.i = icmp eq i16 %.pre160, 0
  br i1 %.not.i.i, label %203, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

117:                                              ; preds = %104
  %118 = zext nneg i16 %107 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %121 = icmp ult i16 %107, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !433, !nonnull !21, !noundef !21
  store ptr %102, ptr %7, align 8, !noalias !425
  store i64 %105, ptr %.sink.i.sroa.gep, align 8, !noalias !425
  store i64 %119, ptr %.sink.i.sroa.gep106, align 8, !noalias !425
  store ptr %123, ptr %.sink.i.sroa.gep100, align 8, !noalias !425
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !425
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep103, align 8, !noalias !425
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !425
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 186
  %125 = load i16, ptr %124, align 2, !noalias !425, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %101, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp samesign ult i64 %128, 12
  br i1 %129, label %._crit_edge158, label %139

130:                                              ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %132 = load ptr, ptr %131, align 8, !noalias !433, !nonnull !21, !noundef !21
  store ptr %102, ptr %6, align 8, !noalias !425
  store i64 %105, ptr %.sink.i.sroa.gep98, align 8, !noalias !425
  store i64 0, ptr %.sink.i.sroa.gep107, align 8, !noalias !425
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep101, align 8, !noalias !425
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !425
  store ptr %132, ptr %.sink.i.sroa.gep104, align 8, !noalias !425
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !425
  %133 = add nuw nsw i64 %101, 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 186
  %135 = load i16, ptr %134, align 2, !noalias !425, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp samesign ult i64 %137, 12
  br i1 %138, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef align 8 dereferenceable(56) %7, i64 noundef %140), !noalias !425
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef align 8 dereferenceable(56) %6, i64 noundef %142), !noalias !425
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread": ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", %96, %116, %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread"

._crit_edge158:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 186
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !440
  %.pre164 = add nuw nsw i64 %126, 1
  %.pre166 = add nuw nsw i64 %.pre164, %101
  %143 = icmp samesign ult i64 %.pre166, 12
  br i1 %143, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %144

144:                                              ; preds = %._crit_edge158
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #22, !noalias !440
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i: ; preds = %130, %._crit_edge158
  %.in = phi i16 [ %.pre, %._crit_edge158 ], [ %110, %130 ]
  %145 = phi ptr [ %123, %._crit_edge158 ], [ %.sroa.0.0.i144, %130 ]
  %146 = phi ptr [ %.sroa.0.0.i144, %._crit_edge158 ], [ %132, %130 ]
  %147 = phi i64 [ %119, %._crit_edge158 ], [ 0, %130 ]
  %.pre-phi187 = phi i64 [ %126, %._crit_edge158 ], [ %101, %130 ]
  %.pre-phi163186 = phi i64 [ %101, %._crit_edge158 ], [ %136, %130 ]
  %.pre-phi165185 = phi i64 [ %.pre164, %._crit_edge158 ], [ %133, %130 ]
  %.pre-phi167184 = phi i64 [ %.pre166, %._crit_edge158 ], [ %137, %130 ]
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 186
  %149 = zext i16 %.in to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 186
  %151 = trunc nuw nsw i64 %.pre-phi167184 to i16
  store i16 %151, ptr %150, align 2, !noalias !440
  %152 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %147
  %154 = load i64, ptr %153, align 8, !alias.scope !443, !noalias !440, !noundef !21
  %155 = getelementptr i8, ptr %153, i64 8
  %156 = xor i64 %147, -1
  %157 = add nsw i64 %156, %149
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %155, i64 %158, i1 false), !alias.scope !443, !noalias !440
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.pre-phi187
  store i64 %154, ptr %160, align 8, !noalias !440
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.pre-phi165185
  %163 = shl nuw nsw i64 %.pre-phi163186, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull readonly align 8 %161, i64 %163, i1 false), !alias.scope !446, !noalias !440
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %147
  %166 = load i64, ptr %165, align 8, !alias.scope !450, !noalias !440, !noundef !21
  %167 = getelementptr i8, ptr %165, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %167, i64 %158, i1 false), !alias.scope !450, !noalias !440
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.pre-phi187
  store i64 %166, ptr %169, align 8, !noalias !440
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.pre-phi165185
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull readonly align 8 %170, i64 %163, i1 false), !alias.scope !453, !noalias !440
  %172 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %173 = add nuw nsw i64 %147, 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %175, i64 %158, i1 false), !alias.scope !457, !noalias !440
  %176 = icmp samesign ult i64 %173, %149
  br i1 %176, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %173, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %177 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %178 = icmp ult i64 %.sroa.0.05.i.i, 12
  tail call void @llvm.assume(i1 %178), !noalias !425
  %179 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.sroa.0.05.i.i
  %180 = load ptr, ptr %179, align 8, !noalias !440, !nonnull !21, !noundef !21
  store ptr %102, ptr %180, align 8, !noalias !440
  %181 = trunc nuw nsw i64 %.sroa.0.05.i.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 184
  store i16 %181, ptr %182, align 8, !noalias !440
  %exitcond.not.i.i = icmp eq i64 %177, %149
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %183 = load i16, ptr %148, align 2, !noalias !440, !noundef !21
  %184 = add i16 %183, -1
  store i16 %184, ptr %148, align 2, !noalias !440
  %185 = icmp ugt i64 %105, 1
  br i1 %185, label %186, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit"

186:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %187 = add nuw nsw i64 %.pre-phi163186, 1
  %188 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %189 = sub nsw i64 %.pre-phi167184, %.pre-phi187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460), !noalias !425
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !425
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %191

191:                                              ; preds = %186
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #22, !noalias !465
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %186
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.pre-phi165185
  %193 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %194 = shl nuw nsw i64 %187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !466, !noalias !440
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.05.i43.i = phi i64 [ %195, %.lr.ph.i42.i ], [ %.pre-phi165185, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %195 = add nuw nsw i64 %.sroa.0.05.i43.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.05.i43.i, 12
  tail call void @llvm.assume(i1 %196), !noalias !425
  %197 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.sroa.0.05.i43.i
  %198 = load ptr, ptr %197, align 8, !noalias !440, !nonnull !21, !noundef !21
  store ptr %145, ptr %198, align 8, !noalias !440
  %199 = trunc nuw nsw i64 %.sroa.0.05.i43.i to i16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 184
  store i16 %199, ptr %200, align 8, !noalias !440
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.05.i43.i, %.pre-phi167184
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i77 = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %.sink.i77, i64 noundef 8) #25, !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = load i16, ptr %148, align 2, !noalias !425, !noundef !21
  %202 = icmp ugt i16 %201, 4
  br i1 %202, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread": ; preds = %84, %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", %203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %35

203:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !467
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %15 = load ptr, ptr %1, align 8, !alias.scope !470, !noalias !473, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 802
  %17 = load i16, ptr %16, align 2, !noalias !475, !noundef !21
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !470, !noalias !473, !noundef !21
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !alias.scope !476, !noalias !475, !noundef !21
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = xor i64 %21, -1
  %26 = add i64 %18, %25
  %27 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %24, i64 %27, i1 false), !alias.scope !476, !noalias !475
  %28 = getelementptr inbounds [64 x i8], ptr %15, i64 %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr i8, ptr %28, i64 64
  %30 = shl i64 %26, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %29, i64 %30, i1 false), !alias.scope !479, !noalias !482
  %31 = add i16 %17, -1
  store i16 %31, ptr %16, align 2, !noalias !475
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !470, !noalias !473, !noundef !21
  store i64 %23, ptr %14, align 8
  %34 = icmp ult i16 %31, 5
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.i.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.i.sroa.gep106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.i.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.i.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.sroa.gep110 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.sroa.gep112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.i.sroa.gep113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep232 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep238 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %34, label %37, label %35

35:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread", %3
  %.sroa.11.0 = phi i64 [ %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %21, %3 ]
  %.sroa.8.0 = phi i64 [ %86, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %33, %3 ]
  %.sroa.0.0 = phi ptr [ %87, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread" ], [ %15, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %36, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.8.0, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.11.0, ptr %.sroa.568.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %39 = load ptr, ptr %38, align 8, !noalias !484, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %44 = load i16, ptr %43, align 8, !noalias !484
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 802
  %47 = load i16, ptr %46, align 2, !noalias !489, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !489
  br label %.invoke

49:                                               ; preds = %.invoke, %.noexc44.i.invoke, %141, %139, %97, %93, %82, %77
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef align 8 dereferenceable(72) %14) #23
          to label %207 unwind label %205

51:                                               ; preds = %37
  store ptr %15, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %21, ptr %53, align 8
  br label %84

54:                                               ; preds = %41
  %55 = zext nneg i16 %44 to i64
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 808
  %58 = icmp ult i16 %44, 13
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %60 = load ptr, ptr %59, align 8, !noalias !489, !nonnull !21, !noundef !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 802
  %62 = load i16, ptr %61, align 2, !noundef !21
  %63 = zext i16 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = zext nneg i16 %31 to i64
  %66 = add nuw nsw i64 %64, %65
  %67 = icmp samesign ult i64 %66, 12
  br i1 %67, label %82, label %77

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 816
  %70 = load ptr, ptr %69, align 8, !noalias !489, !nonnull !21, !noundef !21
  %71 = zext nneg i16 %17 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 802
  %73 = load i16, ptr %72, align 2, !noundef !21
  %74 = zext i16 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  %76 = icmp samesign ult i64 %75, 12
  br i1 %76, label %97, label %93

77:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 8
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx, align 8
  %.sroa.018.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %56, ptr %.sroa.018.sroa.6.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %60, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %15, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx32, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef align 8 dereferenceable(56) %11, i64 noundef 1)
          to label %78 unwind label %49

78:                                               ; preds = %77
  %79 = add i64 %21, 1
  store ptr %15, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %39, ptr %12, align 8
  %.sroa.018.sroa.5.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %42, ptr %.sroa.018.sroa.5.0..sroa_idx92, align 8
  %.sroa.018.sroa.6.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %56, ptr %.sroa.018.sroa.6.0..sroa_idx94, align 8
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %60, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %33, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.627.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %.sroa.627.0..sroa_idx30, align 8
  %.sroa.7.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %33, ptr %.sroa.7.0..sroa_idx34, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12, i64 noundef 1, i64 noundef %21)
          to label %83 unwind label %49

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %94, %98, %78, %83, %51
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 704
  %91 = load ptr, ptr %90, align 8, !noalias !490, !noundef !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread", label %99

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %.sroa.038.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx, align 8
  %.sroa.038.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %.sroa.539.0..sroa_idx40, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx45, align 8
  %.sroa.649.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %70, ptr %.sroa.649.0..sroa_idx50, align 8
  %.sroa.754.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx55, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef align 8 dereferenceable(56) %9, i64 noundef 1)
          to label %94 unwind label %49

94:                                               ; preds = %93
  store ptr %15, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %21, ptr %96, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %39, ptr %10, align 8
  %.sroa.038.sroa.5.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %.sroa.038.sroa.5.0..sroa_idx97, align 8
  %.sroa.038.sroa.6.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.038.sroa.6.0..sroa_idx99, align 8
  %.sroa.539.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %.sroa.539.0..sroa_idx42, align 8
  %.sroa.644.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %33, ptr %.sroa.644.0..sroa_idx47, align 8
  %.sroa.649.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %70, ptr %.sroa.649.0..sroa_idx52, align 8
  %.sroa.754.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %33, ptr %.sroa.754.0..sroa_idx57, align 8
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$25merge_tracking_child_edge17hca00c990617dde38E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(56) %10, i64 noundef 0, i64 noundef %21)
          to label %98 unwind label %49

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

99:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 802
  %101 = load i16, ptr %100, align 2, !noalias !493, !noundef !21
  %102 = icmp ugt i16 %101, 4
  br i1 %102, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %103 = add i64 %86, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc80
  %.pre166 = phi i16 [ %202, %.noexc80 ], [ %101, %.lr.ph.preheader ]
  %.sroa.0.0.i150 = phi ptr [ %106, %.noexc80 ], [ %91, %.lr.ph.preheader ]
  %.sroa.3.0.i149 = phi i64 [ %109, %.noexc80 ], [ %103, %.lr.ph.preheader ]
  %104 = zext nneg i16 %.pre166 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i150, i64 704
  %106 = load ptr, ptr %105, align 8, !noalias !496, !noundef !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.3.0.i149, 1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i150, i64 800
  %111 = load i16, ptr %110, align 8, !noalias !496
  %.not.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.i.i, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 802
  %114 = load i16, ptr %113, align 2, !noalias !501, !noundef !21
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %115, label %130

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !501
  br label %.invoke

.invoke:                                          ; preds = %48, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %48 ], [ %.sink.sroa.gep230, %115 ]
  %.sink.sroa.phi231 = phi ptr [ %.sink.sroa.gep232, %48 ], [ %.sink.sroa.gep233, %115 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %48 ], [ %.sink.sroa.gep236, %115 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %48 ], [ %.sink.sroa.gep239, %115 ]
  %.sink = phi ptr [ %8, %48 ], [ %5, %115 ]
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %.sink, align 8, !noalias !21
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !21
  store ptr null, ptr %.sink.sroa.phi231, align 8, !noalias !21
  store ptr %4, ptr %.sink.sroa.phi234, align 8, !noalias !21
  store i64 0, ptr %.sink.sroa.phi237, align 8, !noalias !21
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #22
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %.lr.ph
  %.not.i.i = icmp eq i16 %.pre166, 0
  br i1 %.not.i.i, label %204, label %.thread

117:                                              ; preds = %108
  %118 = zext nneg i16 %111 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 808
  %121 = icmp ult i16 %111, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !501, !nonnull !21, !noundef !21
  store ptr %106, ptr %7, align 8, !noalias !493
  store i64 %109, ptr %.sink.i.sroa.gep, align 8, !noalias !493
  store i64 %119, ptr %.sink.i.sroa.gep112, align 8, !noalias !493
  store ptr %123, ptr %.sink.i.sroa.gep106, align 8, !noalias !493
  store i64 %.sroa.3.0.i149, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !493
  store ptr %.sroa.0.0.i150, ptr %.sink.i.sroa.gep109, align 8, !noalias !493
  store i64 %.sroa.3.0.i149, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !493
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 802
  %125 = load i16, ptr %124, align 2, !noalias !493, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %104, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp samesign ult i64 %128, 12
  br i1 %129, label %._crit_edge164, label %139

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 816
  %132 = load ptr, ptr %131, align 8, !noalias !501, !nonnull !21, !noundef !21
  store ptr %106, ptr %6, align 8, !noalias !493
  store i64 %109, ptr %.sink.i.sroa.gep104, align 8, !noalias !493
  store i64 0, ptr %.sink.i.sroa.gep113, align 8, !noalias !493
  store ptr %.sroa.0.0.i150, ptr %.sink.i.sroa.gep107, align 8, !noalias !493
  store i64 %.sroa.3.0.i149, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !493
  store ptr %132, ptr %.sink.i.sroa.gep110, align 8, !noalias !493
  store i64 %.sroa.3.0.i149, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !493
  %133 = add nuw nsw i64 %104, 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 802
  %135 = load i16, ptr %134, align 2, !noalias !493, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp samesign ult i64 %137, 12
  br i1 %138, label %._crit_edge164.thread, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef align 8 dereferenceable(56) %7, i64 noundef %140)
          to label %.thread unwind label %49

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef align 8 dereferenceable(56) %6, i64 noundef %142)
          to label %.thread unwind label %49

.thread:                                          ; preds = %.noexc80, %99, %116, %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread"

._crit_edge164:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !502
  %.pre170 = add nuw nsw i64 %126, 1
  %.pre172 = add nuw nsw i64 %.pre170, %104
  %143 = icmp samesign ult i64 %.pre172, 12
  br i1 %143, label %._crit_edge164.thread, label %.noexc44.i.invoke

._crit_edge164.thread:                            ; preds = %130, %._crit_edge164
  %.in = phi i16 [ %.pre, %._crit_edge164 ], [ %114, %130 ]
  %144 = phi ptr [ %123, %._crit_edge164 ], [ %.sroa.0.0.i150, %130 ]
  %145 = phi ptr [ %.sroa.0.0.i150, %._crit_edge164 ], [ %132, %130 ]
  %146 = phi i64 [ %119, %._crit_edge164 ], [ 0, %130 ]
  %.pre-phi193 = phi i64 [ %126, %._crit_edge164 ], [ %104, %130 ]
  %.pre-phi169192 = phi i64 [ %104, %._crit_edge164 ], [ %136, %130 ]
  %.pre-phi171191 = phi i64 [ %.pre170, %._crit_edge164 ], [ %133, %130 ]
  %.pre-phi173190 = phi i64 [ %.pre172, %._crit_edge164 ], [ %137, %130 ]
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 802
  %148 = zext i16 %.in to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 802
  %150 = trunc nuw nsw i64 %.pre-phi173190 to i16
  store i16 %150, ptr %149, align 2, !noalias !502
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 712
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %146
  %153 = load i64, ptr %152, align 8, !alias.scope !505, !noalias !502, !noundef !21
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = xor i64 %146, -1
  %156 = add nsw i64 %155, %148
  %157 = shl nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %154, i64 %157, i1 false), !alias.scope !505, !noalias !502
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 712
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.pre-phi193
  store i64 %153, ptr %159, align 8, !noalias !502
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 712
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.pre-phi171191
  %162 = shl nuw nsw i64 %.pre-phi169192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull readonly align 8 %160, i64 %162, i1 false), !alias.scope !508, !noalias !502
  %163 = getelementptr inbounds nuw [64 x i8], ptr %106, i64 %146
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !noalias !502
  %164 = getelementptr i8, ptr %163, i64 64
  %165 = shl nsw i64 %156, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %164, i64 %165, i1 false), !alias.scope !512, !noalias !515
  %166 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %.pre-phi193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024.i)
  %167 = getelementptr inbounds nuw [64 x i8], ptr %144, i64 %.pre-phi171191
  %168 = shl nuw nsw i64 %.pre-phi169192, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull readonly align 8 %145, i64 %168, i1 false), !alias.scope !517, !noalias !502
  %169 = getelementptr inbounds nuw i8, ptr %106, i64 808
  %170 = add nuw nsw i64 %146, 1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %172, i64 %157, i1 false), !alias.scope !521, !noalias !502
  %173 = icmp samesign ult i64 %170, %148
  br i1 %173, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %._crit_edge164.thread, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ %170, %._crit_edge164.thread ]
  %174 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %175 = icmp ult i64 %.sroa.0.05.i.i, 12
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.sroa.0.05.i.i
  %177 = load ptr, ptr %176, align 8, !noalias !502, !nonnull !21, !noundef !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 704
  store ptr %106, ptr %178, align 8, !noalias !502
  %179 = trunc nuw nsw i64 %.sroa.0.05.i.i to i16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 800
  store i16 %179, ptr %180, align 8, !noalias !502
  %exitcond.not.i.i = icmp eq i64 %174, %148
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %._crit_edge164.thread
  %181 = load i16, ptr %147, align 2, !noalias !502, !noundef !21
  %182 = add i16 %181, -1
  store i16 %182, ptr %147, align 2, !noalias !502
  %183 = icmp ugt i64 %109, 1
  br i1 %183, label %184, label %.noexc80

184:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %185 = add nuw nsw i64 %.pre-phi169192, 1
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 808
  %187 = sub nsw i64 %.pre-phi173190, %.pre-phi193
  %188 = icmp eq i64 %185, %187
  br i1 %188, label %.lr.ph.i45.preheader.i, label %.noexc44.i.invoke

.noexc44.i.invoke:                                ; preds = %184, %._crit_edge164
  %189 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.43, %._crit_edge164 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.20, %184 ]
  %190 = phi i64 [ 42, %._crit_edge164 ], [ 40, %184 ]
  %191 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.44, %._crit_edge164 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.21, %184 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %190, ptr noalias noundef readonly align 8 dereferenceable(24) %191) #22
          to label %.noexc44.i.cont unwind label %49

.noexc44.i.cont:                                  ; preds = %.noexc44.i.invoke
  unreachable

.lr.ph.i45.preheader.i:                           ; preds = %184
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.pre-phi171191
  %193 = getelementptr inbounds nuw i8, ptr %145, i64 808
  %194 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !524, !noalias !502
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.05.i46.i = phi i64 [ %195, %.lr.ph.i45.i ], [ %.pre-phi171191, %.lr.ph.i45.preheader.i ]
  %195 = add nuw nsw i64 %.sroa.0.05.i46.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.05.i46.i, 12
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.sroa.0.05.i46.i
  %198 = load ptr, ptr %197, align 8, !noalias !502, !nonnull !21, !noundef !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 704
  store ptr %144, ptr %199, align 8, !noalias !502
  %200 = trunc nuw nsw i64 %.sroa.0.05.i46.i to i16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 800
  store i16 %200, ptr %201, align 8, !noalias !502
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.05.i46.i, %.pre-phi173190
  br i1 %exitcond.not.i47.i, label %.noexc80, label %.lr.ph.i45.i

.noexc80:                                         ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i81 = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %.sink.i81, i64 noundef 8) #25, !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %202 = load i16, ptr %147, align 2, !noalias !493, !noundef !21
  %203 = icmp ugt i16 %202, 4
  br i1 %203, label %.thread, label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread": ; preds = %84, %.thread, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %35

204:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !528
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread"

205:                                              ; preds = %49
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

207:                                              ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h4f4188bba606f7a5E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.461 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = alloca { { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !21
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %13 = icmp ult i64 %11, 12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %16 = add i64 %9, -1
  %.not16.i = icmp eq i64 %16, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %23, %.lr.ph.i ], [ %15, %3 ]
  %.01517.i = phi i64 [ %24, %.lr.ph.i ], [ %16, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 802
  %18 = load i16, ptr %17, align 2, !noalias !531, !noundef !21
  %19 = zext nneg i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 808
  %21 = icmp ult i16 %18, 12
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %23 = load ptr, ptr %22, align 8, !noalias !531, !nonnull !21, !noundef !21
  %24 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %15, %3 ], [ %23, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 802
  %26 = load i16, ptr %25, align 2, !noalias !531, !noundef !21
  %27 = zext i16 %26 to i64
  %.not.not = icmp eq i16 %26, 0
  %28 = add nsw i64 %27, -1
  %.sroa.5.sroa.6.0 = select i1 %.not.not, i64 0, i64 %28
  %spec.select = select i1 %.not.not, ptr null, ptr %.0.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select) ]
  store ptr %spec.select, ptr %6, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.5.sroa.6.0, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.036.0.copyload = load ptr, ptr %29, align 8, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.copyload, i64 802
  %31 = load i16, ptr %30, align 2, !noalias !534, !noundef !21
  %32 = zext i16 %31 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %32
  br i1 %.not42.i, label %41, label %.lr.ph.i33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i33
  %33 = zext i16 %38 to i64
  br label %41

.lr.ph.i33:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %.lr.ph.i33
  %.sroa.0.044.i = phi ptr [ %35, %.lr.ph.i33 ], [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.5.043.i = phi i64 [ %36, %.lr.ph.i33 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 704
  %35 = load ptr, ptr %34, align 8, !noalias !538, !nonnull !21, !noundef !21
  %36 = add i64 %.sroa.5.043.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 800
  %38 = load i16, ptr %37, align 8, !noalias !538
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 802
  %40 = load i16, ptr %39, align 2, !noalias !534, !noundef !21
  %.not.i34 = icmp ult i16 %38, %40
  br i1 %.not.i34, label %._crit_edge.loopexit.i, label %.lr.ph.i33

41:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %._crit_edge.loopexit.i
  %.sroa.612.sroa.0.0 = phi i64 [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ], [ %36, %._crit_edge.loopexit.i ]
  %.sroa.612.sroa.4.0 = phi i64 [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ], [ %33, %._crit_edge.loopexit.i ]
  %.sroa.010.0 = phi ptr [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ], [ %35, %._crit_edge.loopexit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 712
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.sroa.612.sroa.4.0
  %44 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.010.0, i64 %.sroa.612.sroa.4.0
  %45 = load i64, ptr %43, align 8, !noalias !541, !noundef !21
  store i64 %.sroa.0.0.copyload, ptr %43, align 8, !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.461, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  %.not.i.not.i = icmp eq i64 %.sroa.612.sroa.0.0, 0
  br i1 %.not.i.not.i, label %46, label %48

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %.sroa.612.sroa.4.0, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit"

48:                                               ; preds = %41
  %49 = icmp samesign ult i64 %.sroa.612.sroa.4.0, 11
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.sroa.010.0, i64 816
  %51 = getelementptr [8 x i8], ptr %50, i64 %.sroa.612.sroa.4.0
  %52 = load ptr, ptr %51, align 8, !noalias !545, !nonnull !21, !noundef !21
  %53 = add i64 %.sroa.612.sroa.0.0, -1
  %.not11.i.i = icmp eq i64 %53, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %48 ]
  %.01012.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %53, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %55 = load ptr, ptr %54, align 8, !noalias !549, !nonnull !21, !noundef !21
  %56 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %56, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit": ; preds = %.lr.ph.i.i, %46, %48
  %.sroa.040.0 = phi ptr [ %.sroa.010.0, %46 ], [ %52, %48 ], [ %55, %.lr.ph.i.i ]
  %.sroa.542.0 = phi i64 [ %47, %46 ], [ 0, %48 ], [ 0, %.lr.ph.i.i ]
  store i64 %45, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.463.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.461, i64 64, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.040.0, ptr %57, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.341.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.542.0, ptr %.sroa.542.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hddca7f28da27c4d7E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 }, { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %8, -1
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.01517.i = phi i64 [ %23, %.lr.ph.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 186
  %17 = load i16, ptr %16, align 2, !noalias !552, !noundef !21
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 192
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !552, !nonnull !21, !noundef !21
  %23 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 186
  %25 = load i16, ptr %24, align 2, !noalias !552, !noundef !21
  %26 = zext i16 %25 to i64
  %.not.not = icmp eq i16 %25, 0
  %27 = add nsw i64 %26, -1
  %.sroa.5.sroa.6.0 = select i1 %.not.not, i64 0, i64 %27
  %spec.select = select i1 %.not.not, ptr null, ptr %.0.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select) ]
  store ptr %spec.select, ptr %5, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.5.sroa.6.0, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  %28 = load i64, ptr %4, align 8, !noundef !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.035.0.copyload = load ptr, ptr %31, align 8, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 186
  %33 = load i16, ptr %32, align 2, !noalias !555, !noundef !21
  %34 = zext i16 %33 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %34
  br i1 %.not42.i, label %42, label %.lr.ph.i32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i32
  %35 = zext i16 %39 to i64
  br label %42

.lr.ph.i32:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", %.lr.ph.i32
  %.sroa.0.044.i = phi ptr [ %36, %.lr.ph.i32 ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.5.043.i = phi i64 [ %37, %.lr.ph.i32 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %36 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !559, !nonnull !21, !noundef !21
  %37 = add i64 %.sroa.5.043.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 184
  %39 = load i16, ptr %38, align 8, !noalias !559
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 186
  %41 = load i16, ptr %40, align 2, !noalias !555, !noundef !21
  %.not.i33 = icmp ult i16 %39, %41
  br i1 %.not.i33, label %._crit_edge.loopexit.i, label %.lr.ph.i32

42:                                               ; preds = %._crit_edge.loopexit.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit"
  %.sroa.614.sroa.0.0 = phi i64 [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ], [ %37, %._crit_edge.loopexit.i ]
  %.sroa.614.sroa.4.0 = phi i64 [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ], [ %35, %._crit_edge.loopexit.i ]
  %.sroa.012.0 = phi ptr [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ], [ %36, %._crit_edge.loopexit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.sroa.614.sroa.4.0
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 96
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.sroa.614.sroa.4.0
  %47 = load i64, ptr %44, align 8, !noundef !21
  store i64 %28, ptr %44, align 8
  %48 = load i64, ptr %46, align 8, !noundef !21
  store i64 %30, ptr %46, align 8
  %.not.i.not.i = icmp eq i64 %.sroa.614.sroa.0.0, 0
  br i1 %.not.i.not.i, label %49, label %51

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %.sroa.614.sroa.4.0, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit"

51:                                               ; preds = %42
  %52 = icmp samesign ult i64 %.sroa.614.sroa.4.0, 11
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr i8, ptr %.sroa.012.0, i64 200
  %54 = getelementptr [8 x i8], ptr %53, i64 %.sroa.614.sroa.4.0
  %55 = load ptr, ptr %54, align 8, !noalias !562, !nonnull !21, !noundef !21
  %56 = add i64 %.sroa.614.sroa.0.0, -1
  %.not11.i.i = icmp eq i64 %56, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %51 ]
  %.01012.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %58 = load ptr, ptr %57, align 8, !noalias !566, !nonnull !21, !noundef !21
  %59 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %59, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit": ; preds = %.lr.ph.i.i, %51, %49
  %.sroa.039.0 = phi ptr [ %.sroa.012.0, %49 ], [ %55, %51 ], [ %58, %.lr.ph.i.i ]
  %.sroa.541.0 = phi i64 [ %50, %49 ], [ 0, %51 ], [ 0, %.lr.ph.i.i ]
  store i64 %47, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.039.0, ptr %61, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.541.0, ptr %.sroa.541.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h8aa40650c83375adE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !569, !noalias !572, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !569, !noalias !572, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !569, !noalias !572, !noundef !21
  br i1 %.not.i.not, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8
  %.sroa.7.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2, align 8
  %.sroa.8.8..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx4, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h87e4287d8fe5d772E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

10:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17hddca7f28da27c4d7E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, i64 }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17hfc995f42dd0ae94bE"(ptr noalias noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !574, !noalias !577, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !574, !noalias !577, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !574, !noalias !577, !noundef !21
  br i1 %.not.i.not, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8
  %.sroa.7.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.7.8..sroa_idx2, align 8
  %.sroa.8.8..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx4, align 8
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

10:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sink.i, ptr %.sroa.8.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h4f4188bba606f7a5E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5725e41fe6627412E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !579, !noalias !584
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !589, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !589, !noundef !21
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 192
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8d94d85757f91207E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !590, !noalias !595
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 802
  %8 = load i16, ptr %7, align 2, !noalias !600, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !600, !noundef !21
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 808
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 802
  %7 = load i16, ptr %6, align 2, !noalias !604, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !601, !noalias !606
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !604, !noundef !21
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
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !610, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !607, !noalias !612
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !610, !noundef !21
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
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #9 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 808
  %6 = load ptr, ptr %5, align 8, !nonnull !21, !noundef !21
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h6cd1a2eee865df77E"(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  br label %6

6:                                                ; preds = %32, %4
  %.sroa.16.0.i = phi ptr [ undef, %4 ], [ %.sroa.16.1.i215, %32 ]
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %37, %32 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %36, %32 ]
  %.sroa.024.1.i = phi i64 [ 0, %4 ], [ %.sroa.9.0.i216, %32 ]
  %.sroa.7.1.i = phi ptr [ %5, %4 ], [ %.sroa.16.1.i215, %32 ]
  switch i64 %.sroa.024.1.i, label %.unreachabledefault [
    i64 0, label %7
    i64 1, label %17
    i64 2, label %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
    i64 3, label %27
  ]

"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge": ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !616
  %.pre210 = zext i16 %.pre to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

.unreachabledefault:                              ; preds = %6
  unreachable

default.unreachable:                              ; preds = %.lr.ph.preheader
  unreachable

7:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.1.i) ]
  %.val25.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !613, !noalias !620
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 712
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %10 = load i16, ptr %9, align 2, !noalias !623, !noundef !21
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i", %7
  %.sroa.8.0.i.i.i = phi i64 [ 0, %7 ], [ %15, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ]
  %.sroa.0.03.i.i.i = phi ptr [ %8, %7 ], [ %16, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ]
  %14 = icmp eq ptr %.sroa.0.03.i.i.i, %12
  br i1 %14, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"

default.unreachable.i.i.i:                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i": ; preds = %13
  %15 = add nuw nsw i64 %.sroa.8.0.i.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i.i, i64 8
  %.val20.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8, !noalias !623, !noundef !21
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val25.i.i, i64 %.val20.i.i.i)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %13
  ]

17:                                               ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.1.i) ]
  %.val23.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !613, !noalias !620
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 712
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %20 = load i16, ptr %19, align 2, !noalias !623, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  br label %23

23:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i", %17
  %.sroa.8.0.i26.i.i = phi i64 [ 0, %17 ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %.sroa.0.03.i27.i.i = phi ptr [ %18, %17 ], [ %26, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %24 = icmp eq ptr %.sroa.0.03.i27.i.i, %22
  br i1 %24, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i"

default.unreachable.i36.i.i:                      ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i": ; preds = %23
  %25 = add nuw nsw i64 %.sroa.8.0.i26.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i27.i.i, i64 8
  %.val20.i29.i.i = load i64, ptr %.sroa.0.03.i27.i.i, align 8, !noalias !623, !noundef !21
  %.0.i.i30.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val23.i.i, i64 %.val20.i29.i.i)
  switch i8 %.0.i.i30.i.i, label %default.unreachable.i36.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %23
  ]

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %29 = load i16, ptr %28, align 2, !noalias !623, !noundef !21
  %30 = zext i16 %29 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit", %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
  %.pre-phi = phi i64 [ %.pre210, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %11, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %21, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294" ], [ %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0.i, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %.sroa.9.0.i = phi i64 [ 2, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ 3, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ 1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294" ], [ 2, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %.sroa.083.0.i = phi i64 [ 0, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.8.0.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.8.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %.sroa.8.0.i26.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit294" ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i.i" ]
  %31 = icmp ult i64 %.sroa.083.0.i, %.pre-phi
  br i1 %31, label %.preheader, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

.preheader:                                       ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.not.i.not154 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not154, label %._crit_edge, label %.lr.ph.preheader

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread": ; preds = %23, %13, %27, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.sroa.083.0.i217 = phi i64 [ %.sroa.083.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %11, %13 ], [ %30, %27 ], [ %21, %23 ]
  %.sroa.9.0.i216 = phi i64 [ %.sroa.9.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ 0, %13 ], [ 3, %27 ], [ 1, %23 ]
  %.sroa.16.1.i215 = phi ptr [ %.sroa.16.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %.sroa.7.1.i, %13 ], [ %.sroa.16.0.i, %27 ], [ %.sroa.7.1.i, %23 ]
  %.not.i.not.i = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not.i, label %38, label %32

32:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 808
  %34 = icmp ult i64 %.sroa.083.0.i217, 12
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.083.0.i217
  %36 = load ptr, ptr %35, align 8, !noalias !624, !nonnull !21, !noundef !21
  %37 = add i64 %.sroa.6.0.i, -1
  br label %6

38:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  store ptr null, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %39, align 8
  br label %41

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", %.preheader
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %74, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.083.0.i, %.preheader ], [ %.sroa.091.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.07.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %45, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.619.0.lcssa = phi i64 [ %.pre-phi, %.preheader ], [ %77, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  store ptr %.sroa.07.0.lcssa, ptr %0, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.583.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.014.0.lcssa, ptr %40, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.619.0.lcssa, ptr %.sroa.586.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %38
  ret void

.lr.ph.preheader:                                 ; preds = %.preheader, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
  %.sroa.619.0165 = phi i64 [ %77, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.pre-phi, %.preheader ]
  %.sroa.516.0164 = phi i64 [ %46, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.6.0.i, %.preheader ]
  %.sroa.03.0163 = phi i64 [ %.sroa.992.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.9.0.i, %.preheader ]
  %.sroa.54.0162 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.16.1.i, %.preheader ]
  %.sroa.07.0160 = phi ptr [ %45, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.6.0158 = phi i64 [ %.sroa.091.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.083.0.i, %.preheader ]
  %.sroa.014.0157 = phi ptr [ %74, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.16.0156 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ undef, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.0160, i64 808
  %43 = icmp ult i64 %.sroa.6.0158, 12
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.sroa.6.0158
  %45 = load ptr, ptr %44, align 8, !nonnull !21, !noundef !21
  %46 = add i64 %.sroa.516.0164, -1
  switch i64 %.sroa.03.0163, label %default.unreachable [
    i64 0, label %47
    i64 1, label %57
    i64 2, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i64 3, label %67
  ]

47:                                               ; preds = %.lr.ph.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0162) ]
  %.val25.i = load i64, ptr %.sroa.54.0162, align 8, !noalias !625
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 802
  %50 = load i16, ptr %49, align 2, !noalias !625, !noundef !21
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  br label %53

53:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %47
  %.sroa.8.0.i.i = phi i64 [ 0, %47 ], [ %55, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %.sroa.0.03.i.i = phi ptr [ %48, %47 ], [ %56, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ]
  %54 = icmp eq ptr %.sroa.0.03.i.i, %52
  br i1 %54, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i": ; preds = %53
  %55 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.03.i.i, align 8, !noalias !625, !noundef !21
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val25.i, i64 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit"
    i8 1, label %53
  ]

57:                                               ; preds = %.lr.ph.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0162) ]
  %.val23.i = load i64, ptr %.sroa.54.0162, align 8, !noalias !625
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 802
  %60 = load i16, ptr %59, align 2, !noalias !625, !noundef !21
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  br label %63

63:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i", %57
  %.sroa.8.0.i26.i = phi i64 [ 0, %57 ], [ %65, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i" ]
  %.sroa.0.03.i27.i = phi ptr [ %58, %57 ], [ %66, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i" ]
  %64 = icmp eq ptr %.sroa.0.03.i27.i, %62
  br i1 %64, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i"

default.unreachable.i36.i:                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i": ; preds = %63
  %65 = add nuw nsw i64 %.sroa.8.0.i26.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i27.i, i64 8
  %.val20.i29.i = load i64, ptr %.sroa.0.03.i27.i, align 8, !noalias !625, !noundef !21
  %.0.i.i30.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val23.i, i64 %.val20.i29.i)
  switch i8 %.0.i.i30.i, label %default.unreachable.i36.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280"
    i8 1, label %63
  ]

67:                                               ; preds = %.lr.ph.preheader
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 802
  %69 = load i16, ptr %68, align 2, !noalias !625, !noundef !21
  %70 = zext i16 %69 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit": ; preds = %63, %53, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit", %.lr.ph.preheader, %67
  %.sroa.091.0 = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 0, %.lr.ph.preheader ], [ %.sroa.8.0.i26.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i" ], [ %.sroa.8.0.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %70, %67 ], [ %51, %53 ], [ %61, %63 ], [ %65, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280" ]
  %.sroa.992.0 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.03.0163, %.lr.ph.preheader ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i" ], [ 3, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ 3, %67 ], [ 0, %53 ], [ 1, %63 ], [ 2, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280" ]
  %.sroa.16.1 = phi ptr [ %.sroa.54.0162, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.16.0156, %.lr.ph.preheader ], [ %.sroa.54.0162, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i28.i" ], [ %.sroa.16.0156, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %.sroa.16.0156, %67 ], [ %.sroa.54.0162, %53 ], [ %.sroa.54.0162, %63 ], [ %.sroa.16.0156, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit280" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.0157) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.014.0157, i64 808
  %72 = icmp samesign ult i64 %.sroa.619.0165, 12
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.619.0165
  %74 = load ptr, ptr %73, align 8, !nonnull !21, !noundef !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 802
  %76 = load i16, ptr %75, align 2, !noalias !628, !noundef !21
  %77 = zext i16 %76 to i64
  %.not.i.not = icmp eq i64 %46, 0
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph.preheader
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4429e6966b66e7c6E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !631, !noundef !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 800
  %19 = load i16, ptr %18, align 8, !noalias !631
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 802
  %21 = load i16, ptr %20, align 2, !noundef !21
  %.not = icmp ult i16 %19, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1067ef034cdeec58E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !634, !noalias !637, !noundef !21
  %5 = load ptr, ptr %1, align 8, !alias.scope !634, !noalias !637, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !634, !noalias !637, !noundef !21
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = icmp slt i64 %.sink.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %5, i64 816
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %.not11.i = icmp eq i64 %15, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.01012.i = phi i64 [ %18, %.lr.ph.i ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %17 = load ptr, ptr %16, align 8, !noalias !639, !nonnull !21, !noundef !21
  %18 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %18, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %14, %10 ], [ %17, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !639
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !639
  br label %20

20:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1ad3585416da925dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !642, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !647
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !642, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !647
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h334d48edfafc7114E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = load ptr, ptr %4, align 8, !noalias !648, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !653
  %9 = load ptr, ptr %7, align 8, !noalias !648, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !653
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h40ef5144bd8a389fE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 186
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
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 200
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !654, !nonnull !21, !noundef !21
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %21 = load ptr, ptr %20, align 8, !noalias !658, !nonnull !21, !noundef !21
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !661, !noundef !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #25, !noalias !666
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %30 = load i16, ptr %29, align 8, !noalias !661
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #25, !noalias !666
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 186
  %32 = load i16, ptr %31, align 2, !noundef !21
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he94a8bd784d78b7eE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !21
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %11 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 816
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !667, !nonnull !21, !noundef !21
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %21 = load ptr, ptr %20, align 8, !noalias !671, !nonnull !21, !noundef !21
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 704
  %24 = load ptr, ptr %23, align 8, !noalias !674, !noundef !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #25, !noalias !679
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 800
  %31 = load i16, ptr %30, align 8, !noalias !674
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #25, !noalias !679
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 802
  %33 = load i16, ptr %32, align 2, !noundef !21
  %.not = icmp ult i16 %31, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11745768374333204692"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h04f4cdedc12ce3edE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds [64 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2045401f716398ffE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2bba56711d19e2dcE.llvm.11745768374333204692"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e8bbb0702ed2623E.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

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
!67 = !{!68, !70, !71, !32, !29, !33}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E"}
!70 = distinct !{!70, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 1"}
!71 = distinct !{!71, !69, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he72b61b695acc158E: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!80 = !{!76, !68, !70, !71, !32, !29, !33}
!81 = !{!32, !29}
!82 = !{!47, !44}
!83 = !{!79, !76}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17haf833595c4d77bf1E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17haf833595c4d77bf1E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree3mem7replace17hc8cf254b86b90b64E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree3mem7replace17hc8cf254b86b90b64E"}
!93 = !{!91, !88}
!94 = !{!95, !97, !91, !88}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E"}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E"}
!99 = !{!95, !91, !88}
!100 = !{!101, !88}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4f0f612ee9b3be9cE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4f0f612ee9b3be9cE"}
!103 = !{!104, !106, !107}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 1"}
!107 = distinct !{!107, !105, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h08744f7b9ac26c85E: argument 2"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!111 = !{!112, !114, !104, !106, !107}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE"}
!114 = distinct !{!114, !113, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!118 = !{!119, !112, !114, !104, !106, !107}
!119 = distinct !{!119, !117, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E"}
!123 = !{!124, !126, !104, !106, !107}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE"}
!126 = distinct !{!126, !125, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h11e9bb6eb6098b7fE: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heb027e4e389e88e1E: argument 1"}
!132 = !{!128, !131, !124, !126, !104, !106, !107}
!133 = !{!128, !124, !126, !104, !106, !107}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!137 = distinct !{!137, !136, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!142 = !{!131, !124, !126, !104, !106, !107}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!146 = distinct !{!146, !145, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h7556fa0ff3f2a399E"}
!150 = !{!151, !124, !126, !104, !106, !107}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb2a56020a3bebd66E"}
!153 = !{!151, !148, !124, !126, !104, !106, !107}
!154 = !{!155, !157, !104, !106, !107}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE"}
!157 = distinct !{!157, !156, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hb850a5af3be2e0bcE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!164 = !{!165, !155, !157, !104, !106, !107}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E"}
!169 = !{!104, !106}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 0"}
!175 = !{!174, !171}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!179 = !{!180, !182, !174, !171}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!182 = distinct !{!182, !181, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!186 = !{!187, !189, !174, !171}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E"}
!189 = distinct !{!189, !188, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E"}
!193 = !{!191, !187, !189, !174, !171}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!197 = distinct !{!197, !196, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!202 = !{!203, !205, !174, !171}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E"}
!218 = distinct !{!218, !217, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!222 = !{!223, !216, !218}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!231 = !{!232, !234, !216, !218}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE"}
!238 = !{!236, !232, !234, !216, !218}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!242 = distinct !{!242, !241, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!246 = distinct !{!246, !245, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!250 = distinct !{!250, !249, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!254 = !{!255, !232, !234, !216, !218}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!257 = !{!255, !252, !232, !234, !216, !218}
!258 = !{!259, !216, !218}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE"}
!276 = !{!274, !271}
!277 = !{!278, !280, !274, !271}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!282 = !{!278, !274, !271}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!288 = !{!284, !287}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!302 = !{!298, !301}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!311 = !{!308}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!315 = distinct !{!315, !314, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!319 = distinct !{!319, !318, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!320 = !{!317}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!324 = distinct !{!324, !323, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!328 = distinct !{!328, !327, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!332 = distinct !{!332, !331, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!336 = distinct !{!336, !335, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!340 = distinct !{!340, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!361 = distinct !{!361, !360, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!370 = !{!366, !369, !346}
!371 = !{!366, !369}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!381 = distinct !{!381, !380, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!385 = !{!386, !373}
!386 = distinct !{!386, !384, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!390 = distinct !{!390, !389, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!397 = distinct !{!397, !396, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 0"}
!403 = !{!402, !399}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!419 = !{!420, !421, !413}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!433 = !{!431, !426}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!437 = !{!438, !439, !431, !426}
!438 = distinct !{!438, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!439 = distinct !{!439, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!440 = !{!441, !426}
!441 = distinct !{!441, !442, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!449 = distinct !{!449, !448, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!456 = distinct !{!456, !455, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!465 = !{!461, !464, !441, !426}
!466 = !{!461, !464}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 0"}
!475 = !{!474, !471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!482 = !{!483, !474, !471}
!483 = distinct !{!483, !481, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!489 = !{!487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE"}
!496 = !{!497, !499, !494}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!501 = !{!499, !494}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!511 = distinct !{!511, !510, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!515 = !{!516, !503}
!516 = distinct !{!516, !514, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!520 = distinct !{!520, !519, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!527 = distinct !{!527, !526, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE"}
!537 = distinct !{!537, !536, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 1"}
!538 = !{!539, !535, !537}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E"}
!544 = distinct !{!544, !543, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 1"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE"}
!548 = distinct !{!548, !547, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 1"}
!549 = !{!550, !546, !548}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E"}
!558 = distinct !{!558, !557, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 1"}
!559 = !{!560, !556, !558}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE"}
!565 = distinct !{!565, !564, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 1"}
!566 = !{!567, !563, !565}
!567 = distinct !{!567, !568, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 0"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 1"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 0"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"}
!584 = !{!585, !586}
!585 = distinct !{!585, !581, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!586 = distinct !{!586, !583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 0"}
!587 = !{!582}
!588 = !{!580}
!589 = !{!585, !580, !586, !582}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"}
!595 = !{!596, !597}
!596 = distinct !{!596, !592, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!597 = distinct !{!597, !594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 0"}
!598 = !{!593}
!599 = !{!591}
!600 = !{!596, !591, !597, !593}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!604 = !{!605, !602}
!605 = distinct !{!605, !603, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!606 = !{!605}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!610 = !{!611, !608}
!611 = distinct !{!611, !609, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!612 = !{!611}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 1"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E"}
!616 = !{!617, !619, !614}
!617 = distinct !{!617, !618, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!619 = distinct !{!619, !615, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 0"}
!620 = !{!621, !619}
!621 = distinct !{!621, !622, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!623 = !{!621, !619, !614}
!624 = !{!619, !614}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 1"}
!636 = distinct !{!636, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!647 = !{!645}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!651 = distinct !{!651, !652, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!653 = !{!651}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E"}
!657 = distinct !{!657, !656, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 1"}
!658 = !{!659, !655, !657}
!659 = distinct !{!659, !660, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!666 = !{!664}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E"}
!670 = distinct !{!670, !669, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 1"}
!671 = !{!672, !668, !670}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!679 = !{!677}

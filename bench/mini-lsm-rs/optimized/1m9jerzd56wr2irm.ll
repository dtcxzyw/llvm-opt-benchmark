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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.11.llvm.11745768374333204692) #23
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %10
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %10
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %13
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { [8 x i64] }, ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23
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
  %.sink20.i11 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
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
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #26
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 904, i64 noundef 8) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h2f6473094b453dafE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.18.llvm.11745768374333204692, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.19.llvm.11745768374333204692) #23
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !nonnull !21, !noundef !21
  store ptr %8, ptr %0, align 8
  %9 = add i64 %3, -1
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %8, align 8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 288, i64 noundef 8) #26
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
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h41ca601eef9384a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7522704bc174ae05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !21
  %5 = getelementptr inbounds { [8 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h442fa6502dd48805E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !21
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  %7 = getelementptr inbounds { [8 x i64] }, ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw i64, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [8 x i64] }, ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw i64, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0bb19ae7abf92d62E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %8 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %9 = alloca { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, align 8
  %.sroa.7.i.sroa.5 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %10 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %11 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %12 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %13 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.8.i = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, { ptr, i64 }, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } } } }, align 8
  %15 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %16 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %.sroa.50 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %17 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !31, !nonnull !21, !noundef !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 802
  %19 = load i16, ptr %18, align 2, !noalias !34, !noundef !21
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %42, label %38

25:                                               ; preds = %5
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.436.0.copyload.i = load i64, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !31
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx37.i, align 8, !alias.scope !28, !noalias !31
  %26 = zext nneg i16 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 712
  %28 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %28, %26
  %29 = getelementptr inbounds i64, ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %30, label %31

30:                                               ; preds = %25
  store i64 %2, ptr %29, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %97

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %33 = sub nsw i64 %26, %.sroa.5.0.copyload.i
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %29, i64 %34, i1 false), !alias.scope !35, !noalias !38
  store i64 %2, ptr %29, align 8, !alias.scope !35, !noalias !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %35 = getelementptr inbounds { [8 x i64] }, ptr %17, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw { [8 x i64] }, ptr %17, i64 %28
  %37 = shl nsw i64 %33, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !46, !noalias !48
  br label %97

38:                                               ; preds = %21
  switch i64 %23, label %39 [
    i64 5, label %42
    i64 6, label %41
  ]

39:                                               ; preds = %38
  %40 = add i64 %23, -7
  br label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %39, %38, %21
  %.0.i = phi i64 [ 6, %39 ], [ 5, %41 ], [ 4, %21 ], [ %23, %38 ]
  %switch.i = phi i1 [ false, %39 ], [ false, %41 ], [ true, %21 ], [ true, %38 ]
  %.sroa.725.0.i = phi i64 [ %40, %39 ], [ 0, %41 ], [ %23, %21 ], [ %23, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !28, !noalias !31, !noundef !21
  %45 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h77369858879d1759E.llvm.15938600225882126526"()
          to label %.noexc.i unwind label %71, !noalias !34

.noexc.i:                                         ; preds = %42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"

47:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 808) #23
          to label %.noexc31.i unwind label %71, !noalias !34

.noexc31.i:                                       ; preds = %47
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i": ; preds = %.noexc.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 704
  store ptr null, ptr %48, align 8, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 802
  store i16 0, ptr %49, align 2, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %50 = load i16, ptr %18, align 2, !noalias !56, !noundef !21
  %51 = zext i16 %50 to i64
  %52 = xor i64 %.0.i, -1
  %53 = add nsw i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %49, align 2, !alias.scope !53, !noalias !58
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 712
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %.0.i
  %57 = load i64, ptr %56, align 8, !noalias !56, !noundef !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !56
  %58 = getelementptr inbounds nuw { [8 x i64] }, ptr %17, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !noalias !56
  %59 = add nuw nsw i64 %.0.i, 1
  %60 = icmp ugt i64 %53, 11
  br i1 %60, label %63, label %64

61:                                               ; preds = %67, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %12) #24
          to label %70 unwind label %68, !noalias !56

63:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %53, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i.i unwind label %61, !noalias !56

.noexc.i.i.i:                                     ; preds = %63
  unreachable

64:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1eb443023e39b1fbE.llvm.11745768374333204692.exit.i.i"
  %65 = sub nuw nsw i64 %51, %59
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc10.i.i.i unwind label %61, !noalias !56

.noexc10.i.i.i:                                   ; preds = %67
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !56
  unreachable

70:                                               ; preds = %61
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 808, i64 noundef 8) #26, !noalias !49
  br label %96

71:                                               ; preds = %47, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %96

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 712
  %75 = getelementptr inbounds nuw i64, ptr %55, i64 %59
  %76 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 8 %75, i64 %76, i1 false), !alias.scope !59, !noalias !58
  %77 = getelementptr inbounds nuw { [8 x i64] }, ptr %17, i64 %59
  %78 = shl nuw nsw i64 %53, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(808) %45, ptr nonnull readonly align 8 %77, i64 %78, i1 false), !alias.scope !63, !noalias !58
  %79 = trunc nuw nsw i64 %.0.i to i16
  store i16 %79, ptr %18, align 2, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !56
  %.sroa.57.0.i = select i1 %switch.i, i64 %44, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %17, ptr %45
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 802
  %81 = load i16, ptr %80, align 2, !noalias !67, !noundef !21
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 712
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %82
  %84 = getelementptr inbounds i64, ptr %83, i64 %.sroa.725.0.i
  br i1 %.not.i32.not.i, label %86, label %85

85:                                               ; preds = %73
  store i64 %2, ptr %84, align 8, !alias.scope !72, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %102

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %.sroa.725.0.i, 1
  %88 = getelementptr inbounds nuw i64, ptr %83, i64 %87
  %89 = sub nuw nsw i64 %82, %.sroa.725.0.i
  %90 = shl nuw nsw i64 %89, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %84, i64 %90, i1 false), !alias.scope !72, !noalias !67
  store i64 %2, ptr %84, align 8, !alias.scope !72, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %91 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %92 = getelementptr inbounds nuw { [8 x i64] }, ptr %.sroa.06.0.i, i64 %87
  %93 = shl nuw nsw i64 %89, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %91, i64 %93, i1 false), !alias.scope !78, !noalias !80
  br label %102

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !81
  unreachable

96:                                               ; preds = %71, %70
  %.pn.ph.i = phi { ptr, i32 } [ %62, %70 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16) #24
          to label %.body unwind label %94, !noalias !81

97:                                               ; preds = %30, %31
  %98 = add nuw nsw i16 %19, 1
  %99 = getelementptr inbounds { [8 x i64] }, ptr %17, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull readonly align 8 dereferenceable(64) %13, i64 64, i1 false), !alias.scope !82, !noalias !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store i16 %98, ptr %18, align 2, !noalias !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  store ptr %17, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.436.0.copyload.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %101, align 8
  br label %325

102:                                              ; preds = %86, %85
  %103 = add i16 %81, 1
  %104 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull readonly align 8 dereferenceable(64) %11, i64 64, i1 false), !alias.scope !83, !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store i16 %103, ptr %80, align 2, !noalias !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %106 = load ptr, ptr %105, align 8, !noalias !84, !noundef !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %148

._crit_edge:                                      ; preds = %.loopexit, %102
  %109 = phi i64 [ %57, %102 ], [ %220, %.loopexit ]
  %.lcssa188 = phi i64 [ 0, %102 ], [ %154, %.loopexit ]
  %.lcssa179 = phi ptr [ %45, %102 ], [ %208, %.loopexit ]
  %.lcssa170 = phi i64 [ %44, %102 ], [ %154, %.loopexit ]
  %.lcssa = phi ptr [ %17, %102 ], [ %149, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14)
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  store ptr %.lcssa, ptr %14, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.lcssa170, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.lcssa179, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.lcssa188, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %109, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %110 = load ptr, ptr %.val, align 8, !noalias !87, !noundef !21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #23
          to label %125 unwind label %123, !noalias !87

113:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !87
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !90, !noalias !87, !noundef !21
  %116 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i.i unwind label %119, !noalias !93

.noexc.i.i:                                       ; preds = %113
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #23
          to label %.noexc3.i.i unwind label %119, !noalias !93

.noexc3.i.i:                                      ; preds = %118
  unreachable

119:                                              ; preds = %118, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %144 unwind label %121, !noalias !93

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !93
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %144

125:                                              ; preds = %112
  unreachable

126:                                              ; preds = %.noexc.i.i
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 704
  store ptr null, ptr %127, align 8, !noalias !93
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 802
  store i16 0, ptr %128, align 2, !noalias !93
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 808
  store ptr %110, ptr %129, align 8, !noalias !93
  %130 = add i64 %115, 1
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 704
  store ptr %116, ptr %131, align 8, !noalias !94
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 800
  store i16 0, ptr %132, align 8, !noalias !99
  store ptr %116, ptr %.val, align 8, !alias.scope !90, !noalias !87
  store i64 %130, ptr %114, align 8, !alias.scope !90, !noalias !87
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  %133 = icmp eq i64 %.lcssa188, %115
  br i1 %133, label %137, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %137, %126
  %134 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.12, %126 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, %137 ]
  %135 = phi i64 [ 48, %126 ], [ 32, %137 ]
  %136 = phi ptr [ @anon.11f89037b9c2c4d3567c94f2c85a021c.13, %126 ], [ @anon.11f89037b9c2c4d3567c94f2c85a021c.14, %137 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136) #23
          to label %.cont.i.i unwind label %140, !noalias !100

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

137:                                              ; preds = %126
  %138 = load i16, ptr %128, align 2, !noalias !100, !noundef !21
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %314, label %.invoke.i.i

140:                                              ; preds = %.invoke.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #24
          to label %.body unwind label %142, !noalias !87

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !87
  unreachable

144:                                              ; preds = %123, %119
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ]
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 40
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %145) #24
          to label %.body unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

148:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.46.1 = phi i64 [ %57, %.lr.ph ], [ %220, %.loopexit ]
  %149 = phi ptr [ %106, %.lr.ph ], [ %309, %.loopexit ]
  %150 = phi ptr [ %17, %.lr.ph ], [ %149, %.loopexit ]
  %151 = phi i64 [ %44, %.lr.ph ], [ %154, %.loopexit ]
  %152 = phi ptr [ %45, %.lr.ph ], [ %208, %.loopexit ]
  %153 = phi i64 [ 0, %.lr.ph ], [ %154, %.loopexit ]
  %154 = add i64 %151, 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 800
  %156 = load i16, ptr %155, align 8, !noalias !84
  %157 = zext i16 %156 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  %158 = icmp eq i64 %153, %151
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #23
          to label %164 unwind label %.loopexit.split-lp, !noalias !103

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 802
  %162 = load i16, ptr %161, align 2, !noalias !103, !noundef !21
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %167, label %165

.loopexit78:                                      ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %159, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

164:                                              ; preds = %159
  unreachable

165:                                              ; preds = %160
  %166 = icmp ult i16 %156, 5
  br i1 %166, label %206, label %202

167:                                              ; preds = %160
  %168 = zext nneg i16 %162 to i64
  %169 = add nuw nsw i16 %162, 1
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 712
  %171 = add nuw nsw i64 %157, 1
  %.not.i.i40.not = icmp ult i16 %156, %162
  %172 = getelementptr inbounds nuw i64, ptr %170, i64 %157
  br i1 %.not.i.i40.not, label %175, label %173

173:                                              ; preds = %167
  store i64 %.sroa.46.1, ptr %172, align 8, !alias.scope !108, !noalias !111
  %174 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  br label %189

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i64, ptr %170, i64 %171
  %177 = sub nsw i64 %168, %157
  %178 = shl nsw i64 %177, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %172, i64 %178, i1 false), !alias.scope !108, !noalias !111
  store i64 %.sroa.46.1, ptr %172, align 8, !alias.scope !108, !noalias !111
  %179 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %157
  %180 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %171
  %181 = shl nsw i64 %177, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %179, i64 %181, i1 false), !alias.scope !115, !noalias !118
  %182 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 808
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %171
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %157
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = sub nsw i64 %168, %157
  %188 = shl nsw i64 %187, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %184, i64 %188, i1 false), !alias.scope !120, !noalias !111
  br label %189

189:                                              ; preds = %173, %175
  %190 = getelementptr inbounds nuw i8, ptr %149, i64 808
  %191 = add nuw nsw i64 %168, 2
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %171
  store ptr %152, ptr %192, align 8, !alias.scope !120, !noalias !111
  store i16 %169, ptr %161, align 2, !noalias !111
  %193 = icmp samesign ult i64 %171, %191
  br i1 %193, label %.lr.ph.i.i.i.preheader, label %.thread73

.lr.ph.i.i.i.preheader:                           ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 808
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i ], [ %171, %.lr.ph.i.i.i.preheader ]
  %195 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %.sroa.0.06.i.i.i
  %198 = load ptr, ptr %197, align 8, !noalias !111, !nonnull !21, !noundef !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 704
  store ptr %149, ptr %199, align 8, !noalias !111
  %200 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 800
  store i16 %200, ptr %201, align 8, !noalias !111
  %exitcond.not.i.i.i = icmp eq i64 %195, %191
  br i1 %exitcond.not.i.i.i, label %.thread73, label %.lr.ph.i.i.i

202:                                              ; preds = %165
  switch i16 %156, label %203 [
    i16 5, label %206
    i16 6, label %205
  ]

203:                                              ; preds = %202
  %204 = add nsw i64 %157, -7
  br label %206

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %203, %202, %165
  %.0.i35 = phi i64 [ 6, %203 ], [ 5, %205 ], [ 4, %165 ], [ 5, %202 ]
  %switch.i36 = phi i1 [ false, %203 ], [ false, %205 ], [ true, %165 ], [ true, %202 ]
  %.sroa.7.0.i = phi i64 [ %204, %203 ], [ 0, %205 ], [ %157, %165 ], [ 5, %202 ]
  %207 = zext i16 %162 to i64
  %208 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h67fc9be231adb7ffE.llvm.15938600225882126526"()
          to label %.noexc.i37 unwind label %.loopexit78, !noalias !103

.noexc.i37:                                       ; preds = %206
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"

210:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 904) #23
          to label %.noexc19.i unwind label %.loopexit.split-lp, !noalias !103

.noexc19.i:                                       ; preds = %210
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i": ; preds = %.noexc.i37
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 704
  store ptr null, ptr %211, align 8, !noalias !123
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 802
  store i16 0, ptr %212, align 2, !noalias !123
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %213 = load i16, ptr %161, align 2, !noalias !132, !noundef !21
  %214 = zext i16 %213 to i64
  %215 = xor i64 %.0.i35, -1
  %216 = add nsw i64 %214, %215
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %212, align 2, !alias.scope !130, !noalias !133
  %218 = getelementptr inbounds nuw i8, ptr %149, i64 712
  %219 = getelementptr inbounds nuw i64, ptr %218, i64 %.0.i35
  %220 = load i64, ptr %219, align 8, !noalias !132, !noundef !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !132
  %221 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %221, i64 64, i1 false), !noalias !132
  %222 = add nuw nsw i64 %.0.i35, 1
  %223 = icmp ugt i64 %216, 11
  br i1 %223, label %226, label %227

224:                                              ; preds = %230, %226
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #24
          to label %267 unwind label %231, !noalias !132

226:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %216, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i.i39 unwind label %224, !noalias !132

.noexc.i.i.i39:                                   ; preds = %226
  unreachable

227:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc758be715cfa7d95E.exit.i.i"
  %228 = sub nuw nsw i64 %214, %222
  %229 = icmp eq i64 %228, %216
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc12.i.i.i unwind label %224, !noalias !132

.noexc12.i.i.i:                                   ; preds = %230
  unreachable

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !132
  unreachable

233:                                              ; preds = %253, %250
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef align 8 dereferenceable(72) %9) #24
          to label %267 unwind label %265, !noalias !123

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 712
  %237 = getelementptr inbounds nuw i64, ptr %218, i64 %222
  %238 = shl nuw nsw i64 %216, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull readonly align 8 %237, i64 %238, i1 false), !alias.scope !134, !noalias !133
  %239 = getelementptr inbounds nuw { [8 x i64] }, ptr %149, i64 %222
  %240 = shl nuw nsw i64 %216, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(808) %208, ptr nonnull readonly align 8 %239, i64 %240, i1 false), !alias.scope !138, !noalias !133
  %241 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %241, ptr %161, align 2, !noalias !132
  store i64 %220, ptr %9, align 8, !alias.scope !127, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !132
  %242 = load i16, ptr %212, align 2, !noalias !123, !noundef !21
  %243 = getelementptr inbounds nuw i8, ptr %149, i64 808
  %244 = sub nuw nsw i64 %207, %.0.i35
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %222
  %246 = zext i16 %242 to i64
  %247 = getelementptr inbounds nuw i8, ptr %208, i64 808
  %248 = add nuw nsw i64 %246, 1
  %249 = icmp ugt i16 %242, 11
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %248, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #23
          to label %.noexc.i.i38 unwind label %233, !noalias !123

.noexc.i.i38:                                     ; preds = %250
  unreachable

251:                                              ; preds = %235
  %252 = icmp eq i64 %244, %248
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc9.i.i unwind label %233, !noalias !123

.noexc9.i.i:                                      ; preds = %253
  unreachable

254:                                              ; preds = %251
  %255 = shl nuw nsw i64 %244, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull readonly align 8 %245, i64 %255, i1 false), !alias.scope !143, !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %256

256:                                              ; preds = %256, %254
  %.sroa.0.012.i.i.i.i = phi i64 [ 0, %254 ], [ %spec.select8.i.i.i.i, %256 ]
  %257 = icmp samesign uge i64 %.sroa.0.012.i.i.i.i, %246
  %258 = xor i1 %257, true
  %spec.select8.i.i.i.i = zext i1 %not..i.i.i.i to i64
  %259 = add nuw nsw i64 %.sroa.0.012.i.i.i.i, %258
  %259 = icmp samesign ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw ptr, ptr %247, i64 %.sroa.0.012.i.i.i.i
  %261 = load ptr, ptr %260, align 8, !alias.scope !147, !noalias !150, !nonnull !21, !noundef !21
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 704
  store ptr %208, ptr %262, align 8, !noalias !153
  %263 = trunc nuw nsw i64 %.sroa.0.012.i.i.i.i to i16
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 800
  store i16 %263, ptr %264, align 8, !noalias !150
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %246
  %or.cond.i.not.i.i.i = select i1 %257, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not.i.i.i, label %268, label %256

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !123
  unreachable

267:                                              ; preds = %233, %224
  %.pn.i.i = phi { ptr, i32 } [ %234, %233 ], [ %225, %224 ]
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef 904, i64 noundef 8) #26, !noalias !123
  br label %307

268:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !123
  %spec.select.i = select i1 %switch.i36, ptr %149, ptr %208
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 802
  %270 = load i16, ptr %269, align 2, !noalias !154, !noundef !21
  %271 = zext i16 %270 to i64
  %272 = add i16 %270, 1
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 712
  %274 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i20.i = icmp ugt i64 %274, %271
  %275 = getelementptr inbounds i64, ptr %273, i64 %.sroa.7.0.i
  br i1 %.not.i20.i, label %276, label %277

276:                                              ; preds = %268
  store i64 %.sroa.46.1, ptr %275, align 8, !alias.scope !158, !noalias !154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %284

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i64, ptr %273, i64 %274
  %279 = sub nsw i64 %271, %.sroa.7.0.i
  %280 = shl nsw i64 %279, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr nonnull align 8 %275, i64 %280, i1 false), !alias.scope !158, !noalias !154
  store i64 %.sroa.46.1, ptr %275, align 8, !alias.scope !158, !noalias !154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  %281 = getelementptr inbounds { [8 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %282 = getelementptr inbounds nuw { [8 x i64] }, ptr %spec.select.i, i64 %274
  %283 = shl nsw i64 %279, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr nonnull align 8 %281, i64 %283, i1 false), !alias.scope !164, !noalias !166
  br label %284

284:                                              ; preds = %277, %276
  %285 = getelementptr inbounds { [8 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef nonnull readonly align 8 dereferenceable(64) %7, i64 64, i1 false), !alias.scope !167, !noalias !154
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %286 = add nuw nsw i64 %271, 2
  %287 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 808
  %288 = add nsw i64 %.sroa.7.0.i, 2
  %289 = icmp ugt i64 %286, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = getelementptr inbounds ptr, ptr %287, i64 %274
  %292 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %293 = sub nsw i64 %271, %.sroa.7.0.i
  %294 = shl nsw i64 %293, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %291, i64 %294, i1 false), !alias.scope !168, !noalias !154
  br label %295

295:                                              ; preds = %290, %284
  %296 = getelementptr inbounds ptr, ptr %287, i64 %274
  store ptr %152, ptr %296, align 8, !alias.scope !168, !noalias !154
  store i16 %272, ptr %269, align 2, !noalias !154
  %297 = icmp ult i64 %274, %286
  br i1 %297, label %.lr.ph.i.i21.i, label %.loopexit

.lr.ph.i.i21.i:                                   ; preds = %295, %.lr.ph.i.i21.i
  %.sroa.0.06.i.i22.i = phi i64 [ %298, %.lr.ph.i.i21.i ], [ %274, %295 ]
  %298 = add nuw nsw i64 %.sroa.0.06.i.i22.i, 1
  %299 = icmp ult i64 %.sroa.0.06.i.i22.i, 12
  tail call void @llvm.assume(i1 %299)
  %300 = getelementptr inbounds nuw ptr, ptr %287, i64 %.sroa.0.06.i.i22.i
  %301 = load ptr, ptr %300, align 8, !noalias !154, !nonnull !21, !noundef !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 704
  store ptr %spec.select.i, ptr %302, align 8, !noalias !154
  %303 = trunc nuw nsw i64 %.sroa.0.06.i.i22.i to i16
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 800
  store i16 %303, ptr %304, align 8, !noalias !154
  %exitcond.not.i.i23.i = icmp eq i64 %298, %286
  br i1 %exitcond.not.i.i23.i, label %.loopexit, label %.lr.ph.i.i21.i

305:                                              ; preds = %307
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !171
  unreachable

307:                                              ; preds = %.loopexit78, %.loopexit.split-lp, %267
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %267 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_mvcc..mvcc..CommittedTxnData$GT$17hfd1c1122fb69a84dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #24
          to label %.body unwind label %305, !noalias !171

.thread73:                                        ; preds = %.lr.ph.i.i.i, %189
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %311

.loopexit:                                        ; preds = %.lr.ph.i.i21.i, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.7.i.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.7.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %308 = getelementptr inbounds nuw i8, ptr %149, i64 704
  %309 = load ptr, ptr %308, align 8, !noalias !84, !noundef !21
  %310 = icmp eq ptr %309, null
  br i1 %310, label %._crit_edge, label %148

311:                                              ; preds = %314, %.thread73
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.50)
  br label %325

314:                                              ; preds = %137
  %315 = zext nneg i16 %138 to i64
  %316 = add nuw nsw i16 %138, 1
  store i16 %316, ptr %128, align 2, !noalias !100
  %317 = getelementptr inbounds nuw i8, ptr %116, i64 712
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %315
  store i64 %109, ptr %318, align 8, !noalias !100
  %319 = getelementptr inbounds nuw { [8 x i64] }, ptr %116, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.50, i64 64, i1 false)
  %320 = add nuw nsw i64 %315, 1
  %321 = getelementptr inbounds nuw ptr, ptr %129, i64 %320
  store ptr %.lcssa179, ptr %321, align 8, !noalias !100
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa179, i64 704
  store ptr %116, ptr %322, align 8, !noalias !100
  %323 = trunc nuw nsw i64 %320 to i16
  %324 = getelementptr inbounds nuw i8, ptr %.lcssa179, i64 800
  store i16 %323, ptr %324, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14)
  br label %311

325:                                              ; preds = %97, %311
  ret void

.body:                                            ; preds = %144, %140, %307, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %96 ], [ %eh.lpad-body.ph.i, %144 ], [ %141, %140 ], [ %.pn.ph.i33, %307 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc68f9de223a51cbE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %7 = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !175, !nonnull !21, !noundef !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 186
  %9 = load i16, ptr %8, align 2, !noalias !177, !noundef !21
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !172, !noalias !175, !noundef !21
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %31, label %27

15:                                               ; preds = %5
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.432.0.copyload.i = load i64, ptr %.sroa.432.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !175
  %.sroa.5.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx33.i, align 8, !alias.scope !172, !noalias !175
  %16 = zext nneg i16 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %18, %16
  br i1 %.not.i.i, label %76, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i64, ptr %17, i64 %.sroa.5.0.copyload.i
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %22 = sub nsw i64 %16, %.sroa.5.0.copyload.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %20, i64 %23, i1 false), !alias.scope !178, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %25 = getelementptr inbounds i64, ptr %24, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %23, i1 false), !alias.scope !185, !noalias !181
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !172, !noalias !175, !noundef !21
  %34 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4f2fcf35e3f4c953E.llvm.15938600225882126526"(), !noalias !188
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"

36:                                               ; preds = %31
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23, !noalias !188
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i": ; preds = %31
  store ptr null, ptr %34, align 8, !noalias !188
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 186
  store i16 0, ptr %37, align 2, !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %38 = load i16, ptr %8, align 2, !noalias !195, !noundef !21
  %39 = zext i16 %38 to i64
  %40 = xor i64 %.0.i, -1
  %41 = add nsw i64 %39, %40
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %37, align 2, !alias.scope !192, !noalias !188
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %.0.i
  %45 = load i64, ptr %44, align 8, !noalias !195, !noundef !21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %.0.i
  %48 = load i64, ptr %47, align 8, !noalias !195, !noundef !21
  %49 = add nuw nsw i64 %.0.i, 1
  %50 = icmp ugt i64 %41, 11
  br i1 %50, label %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"

51:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %41, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i unwind label %55, !noalias !188

.noexc.i.i:                                       ; preds = %51
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i": ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h653597dbe825c9bcE.llvm.11745768374333204692.exit.i.i"
  %52 = sub nuw nsw i64 %39, %49
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i", label %54

54:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc5.i.i unwind label %55, !noalias !188

.noexc5.i.i:                                      ; preds = %54
  unreachable

common.resume:                                    ; preds = %240, %196, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i.i, %196 ], [ %241, %240 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %54, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef 192, i64 noundef 8) #26, !noalias !188
  br label %common.resume

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = getelementptr inbounds nuw i64, ptr %43, i64 %49
  %59 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull readonly align 8 %58, i64 %59, i1 false), !alias.scope !196, !noalias !188
  %60 = getelementptr inbounds nuw i64, ptr %46, i64 %49
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull readonly align 8 %60, i64 %59, i1 false), !alias.scope !200, !noalias !188
  %62 = trunc nuw nsw i64 %.0.i to i16
  store i16 %62, ptr %8, align 2, !noalias !195
  %.sroa.57.0.i = select i1 %switch.i, i64 %33, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %7, ptr %34
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 186
  %64 = load i16, ptr %63, align 2, !noalias !204, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %.not.i28.not.i = icmp ult i64 %.sroa.724.0.i, %65
  br i1 %.not.i28.not.i, label %67, label %81

67:                                               ; preds = %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %68 = add nuw nsw i64 %.sroa.724.0.i, 1
  %69 = getelementptr inbounds i64, ptr %66, i64 %.sroa.724.0.i
  %70 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %71 = sub nuw nsw i64 %65, %.sroa.724.0.i
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %72, i1 false), !alias.scope !208, !noalias !204
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %74 = getelementptr inbounds i64, ptr %73, i64 %.sroa.724.0.i
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %74, i64 %72, i1 false), !alias.scope !211, !noalias !204
  br label %81

76:                                               ; preds = %15, %19
  %77 = getelementptr inbounds i64, ptr %17, i64 %.sroa.5.0.copyload.i
  store i64 %2, ptr %77, align 8, !alias.scope !178, !noalias !181
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %79 = add nuw nsw i16 %9, 1
  %80 = getelementptr inbounds i64, ptr %78, i64 %.sroa.5.0.copyload.i
  store i64 %3, ptr %80, align 8, !alias.scope !185, !noalias !181
  store i16 %79, ptr %8, align 2, !noalias !181
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

81:                                               ; preds = %67, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E.exit.i"
  %82 = getelementptr inbounds i64, ptr %66, i64 %.sroa.724.0.i
  store i64 %2, ptr %82, align 8, !alias.scope !208, !noalias !204
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %84 = add i16 %64, 1
  %85 = getelementptr inbounds i64, ptr %83, i64 %.sroa.724.0.i
  store i64 %3, ptr %85, align 8, !alias.scope !211, !noalias !204
  store i16 %84, ptr %63, align 2, !noalias !204
  %86 = load ptr, ptr %7, align 8, !noalias !214, !noundef !21
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
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0171, i64 184
  %91 = load i16, ptr %90, align 8, !noalias !214
  %92 = zext i16 %91 to i64
  %93 = icmp eq i64 %.sroa.8.0168, %.sroa.5.0170
  br i1 %93, label %95, label %94

94:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.25, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.26) #23, !noalias !217
  unreachable

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 186
  %97 = load i16, ptr %96, align 2, !noalias !217, !noundef !21
  %98 = icmp ult i16 %97, 11
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = icmp ult i16 %91, 5
  br i1 %100, label %140, label %136

101:                                              ; preds = %95
  %102 = zext nneg i16 %97 to i64
  %103 = add nuw nsw i16 %97, 1
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %105 = add nuw nsw i64 %92, 1
  %.not.i.i50.not = icmp ult i16 %91, %97
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %92
  br i1 %.not.i.i50.not, label %109, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i: ; preds = %101
  store i64 %.sroa.10.0167, ptr %106, align 8, !alias.scope !221, !noalias !224
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %92
  store i64 %.sroa.12.0166, ptr %108, align 8, !alias.scope !227, !noalias !224
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %111 = sub nsw i64 %102, %92
  %112 = shl nsw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 8 %106, i64 %112, i1 false), !alias.scope !221, !noalias !224
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %92
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %114, i64 %112, i1 false), !alias.scope !227, !noalias !224
  %116 = getelementptr inbounds nuw i64, ptr %104, i64 %92
  store i64 %.sroa.10.0167, ptr %116, align 8, !alias.scope !221, !noalias !224
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %92
  store i64 %.sroa.12.0166, ptr %118, align 8, !alias.scope !227, !noalias !224
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %105
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %92
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = sub nsw i64 %102, %92
  %124 = shl nsw i64 %123, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 8 %120, i64 %124, i1 false), !alias.scope !230, !noalias !224
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i.i, %109
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %126 = add nuw nsw i64 %102, 2
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %105
  store ptr %.sroa.6.0169, ptr %127, align 8, !alias.scope !230, !noalias !224
  store i16 %103, ptr %96, align 2, !noalias !224
  %128 = icmp samesign ult i64 %105, %126
  br i1 %128, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 192
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i ], [ %105, %.lr.ph.i.i.i.preheader ]
  %130 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %131 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %.sroa.0.06.i.i.i
  %133 = load ptr, ptr %132, align 8, !noalias !224, !nonnull !21, !noundef !21
  store ptr %88, ptr %133, align 8, !noalias !224
  %134 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 184
  store i16 %134, ptr %135, align 8, !noalias !224
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
  %142 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"(), !noalias !233
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"

144:                                              ; preds = %140
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #23, !noalias !233
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i": ; preds = %140
  store ptr null, ptr %142, align 8, !noalias !233
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 186
  store i16 0, ptr %145, align 2, !noalias !233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %146 = load i16, ptr %96, align 2, !noalias !240, !noundef !21
  %147 = zext i16 %146 to i64
  %148 = xor i64 %.0.i46, -1
  %149 = add nsw i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %145, align 2, !alias.scope !237, !noalias !233
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %.0.i46
  %153 = load i64, ptr %152, align 8, !noalias !240, !noundef !21
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %.0.i46
  %156 = load i64, ptr %155, align 8, !noalias !240, !noundef !21
  %157 = add nuw nsw i64 %.0.i46, 1
  %158 = icmp ugt i64 %149, 11
  br i1 %158, label %159, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48"

159:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %149, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.22) #23
          to label %.noexc.i.i49 unwind label %163, !noalias !233

.noexc.i.i49:                                     ; preds = %159
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48": ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hccbf39b9eb3a09d5E.exit.i.i"
  %160 = sub nuw nsw i64 %147, %157
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %167, label %162

162:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd083ee33f7892773E.exit.i.i.i48"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc9.i.i unwind label %163, !noalias !233

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
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %169 = getelementptr inbounds nuw i64, ptr %151, i64 %157
  %170 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull readonly align 8 %169, i64 %170, i1 false), !alias.scope !241, !noalias !233
  %171 = getelementptr inbounds nuw i64, ptr %154, i64 %157
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull readonly align 8 %171, i64 %170, i1 false), !alias.scope !245, !noalias !233
  %173 = trunc nuw nsw i64 %.0.i46 to i16
  store i16 %173, ptr %96, align 2, !noalias !240
  %174 = load i16, ptr %145, align 2, !noalias !233, !noundef !21
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %176 = sub nuw nsw i64 %141, %.0.i46
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %157
  %178 = zext i16 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp ugt i16 %174, 11
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 65537) %180, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.24) #23
          to label %.noexc10.i.i unwind label %165, !noalias !233

.noexc10.i.i:                                     ; preds = %182
  unreachable

183:                                              ; preds = %167
  %184 = icmp eq i64 %176, %180
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23
          to label %.noexc11.i.i unwind label %165, !noalias !233

.noexc11.i.i:                                     ; preds = %185
  unreachable

186:                                              ; preds = %183
  %187 = shl nuw nsw i64 %176, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull readonly align 8 %177, i64 %187, i1 false), !alias.scope !249, !noalias !233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %188

188:                                              ; preds = %188, %186
  %.sroa.0.012.i.i.i.i = phi i64 [ 0, %186 ], [ %spec.select8.i.i.i.i, %188 ]
  %189 = icmp samesign uge i64 %.sroa.0.012.i.i.i.i, %178
  %190 = xor i1 %189, true
  %spec.select8.i.i.i.i = zext i1 %not..i.i.i.i to i64
  %191 = add nuw nsw i64 %.sroa.0.012.i.i.i.i, %190
  %191 = icmp samesign ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw ptr, ptr %179, i64 %.sroa.0.012.i.i.i.i
  %193 = load ptr, ptr %192, align 8, !alias.scope !253, !noalias !256, !nonnull !21, !noundef !21
  store ptr %142, ptr %193, align 8, !noalias !259
  %194 = trunc nuw nsw i64 %.sroa.0.012.i.i.i.i to i16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 184
  store i16 %194, ptr %195, align 8, !noalias !256
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %178
  %or.cond.i.not.i.i.i = select i1 %189, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not.i.i.i, label %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i", label %188

196:                                              ; preds = %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 288, i64 noundef 8) #26, !noalias !233
  br label %common.resume

"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i": ; preds = %188
  %spec.select.i = select i1 %switch.i47, ptr %88, ptr %142
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 186
  %198 = load i16, ptr %197, align 2, !noalias !260, !noundef !21
  %199 = zext i16 %198 to i64
  %200 = add i16 %198, 1
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %202 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i16.i = icmp ugt i64 %202, %199
  br i1 %.not.i16.i, label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i, label %203

203:                                              ; preds = %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  %204 = getelementptr inbounds i64, ptr %201, i64 %.sroa.7.0.i
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %202
  %206 = sub nsw i64 %199, %.sroa.7.0.i
  %207 = shl nsw i64 %206, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %204, i64 %207, i1 false), !alias.scope !263, !noalias !260
  %208 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %209 = getelementptr inbounds i64, ptr %208, i64 %.sroa.7.0.i
  %210 = getelementptr inbounds nuw i64, ptr %208, i64 %202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %209, i64 %207, i1 false), !alias.scope !266, !noalias !260
  br label %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i

_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i: ; preds = %203, %"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE.exit.i"
  %211 = getelementptr inbounds i64, ptr %201, i64 %.sroa.7.0.i
  store i64 %.sroa.10.0167, ptr %211, align 8, !alias.scope !263, !noalias !260
  %212 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 96
  %213 = getelementptr inbounds i64, ptr %212, i64 %.sroa.7.0.i
  store i64 %.sroa.12.0166, ptr %213, align 8, !alias.scope !266, !noalias !260
  %214 = add nuw nsw i64 %199, 2
  %215 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 192
  %216 = add nsw i64 %.sroa.7.0.i, 2
  %217 = icmp ugt i64 %214, %216
  br i1 %217, label %218, label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

218:                                              ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i
  %219 = getelementptr inbounds ptr, ptr %215, i64 %202
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %221 = sub nsw i64 %199, %.sroa.7.0.i
  %222 = shl nsw i64 %221, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr nonnull align 8 %219, i64 %222, i1 false), !alias.scope !269, !noalias !260
  br label %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i

_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i: ; preds = %218, %_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E.exit.i17.i
  %223 = getelementptr inbounds ptr, ptr %215, i64 %202
  store ptr %.sroa.6.0169, ptr %223, align 8, !alias.scope !269, !noalias !260
  store i16 %200, ptr %197, align 2, !noalias !260
  %224 = icmp ult i64 %202, %214
  br i1 %224, label %.lr.ph.i.i19.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit"

.lr.ph.i.i19.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i, %.lr.ph.i.i19.i
  %.sroa.0.06.i.i20.i = phi i64 [ %225, %.lr.ph.i.i19.i ], [ %202, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i ]
  %225 = add nuw nsw i64 %.sroa.0.06.i.i20.i, 1
  %226 = icmp ult i64 %.sroa.0.06.i.i20.i, 12
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw ptr, ptr %215, i64 %.sroa.0.06.i.i20.i
  %228 = load ptr, ptr %227, align 8, !noalias !260, !nonnull !21, !noundef !21
  store ptr %spec.select.i, ptr %228, align 8, !noalias !260
  %229 = trunc nuw nsw i64 %.sroa.0.06.i.i20.i to i16
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 184
  store i16 %229, ptr %230, align 8, !noalias !260
  %exitcond.not.i.i21.i = icmp eq i64 %225, %214
  br i1 %exitcond.not.i.i21.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", label %.lr.ph.i.i19.i

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit", %81
  %.sroa.12.0.lcssa = phi i64 [ %48, %81 ], [ %156, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.10.0.lcssa = phi i64 [ %45, %81 ], [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %81 ], [ %89, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.sroa.6.0.lcssa = phi ptr [ %34, %81 ], [ %142, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit" ]
  %.val = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %231 = load ptr, ptr %.val, align 8, !noalias !272, !noundef !21
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.6, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.8) #23, !noalias !272
  unreachable

234:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !272
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %236 = load i64, ptr %235, align 8, !alias.scope !275, !noalias !272, !noundef !21
  %237 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h50e2169dd672d3d1E.llvm.15938600225882126526"()
          to label %.noexc.i.i51 unwind label %240, !noalias !278

.noexc.i.i51:                                     ; preds = %234
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i

239:                                              ; preds = %.noexc.i.i51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 288) #23
          to label %.noexc3.i.i unwind label %240, !noalias !278

.noexc3.i.i:                                      ; preds = %239
  unreachable

240:                                              ; preds = %239, %234
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %6)
          to label %common.resume unwind label %242, !noalias !278

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !278
  unreachable

_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i: ; preds = %.noexc.i.i51
  store ptr null, ptr %237, align 8, !noalias !278
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 186
  store i16 0, ptr %244, align 2, !noalias !278
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 192
  store ptr %231, ptr %245, align 8, !noalias !278
  %246 = add i64 %236, 1
  store ptr %237, ptr %231, align 8, !noalias !279
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 184
  store i16 0, ptr %247, align 8, !noalias !284
  store ptr %237, ptr %.val, align 8, !alias.scope !275, !noalias !272
  store i64 %246, ptr %235, align 8, !alias.scope !275, !noalias !272
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !272
  %248 = icmp eq i64 %.sroa.8.0.lcssa, %236
  br i1 %248, label %250, label %249

249:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.12, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.13) #23, !noalias !272
  unreachable

250:                                              ; preds = %_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE.exit.i
  %251 = load i16, ptr %244, align 2, !noalias !272, !noundef !21
  %252 = icmp ult i16 %251, 11
  br i1 %252, label %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", label %253

253:                                              ; preds = %250
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.9.llvm.11745768374333204692, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.14) #23, !noalias !272
  unreachable

"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit": ; preds = %250
  %254 = zext nneg i16 %251 to i64
  %255 = add nuw nsw i16 %251, 1
  store i16 %255, ptr %244, align 2, !noalias !272
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %257 = getelementptr inbounds nuw i64, ptr %256, i64 %254
  store i64 %.sroa.10.0.lcssa, ptr %257, align 8, !noalias !272
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %259 = getelementptr inbounds nuw i64, ptr %258, i64 %254
  store i64 %.sroa.12.0.lcssa, ptr %259, align 8, !noalias !272
  %260 = add nuw nsw i64 %254, 1
  %261 = getelementptr inbounds nuw ptr, ptr %245, i64 %260
  store ptr %.sroa.6.0.lcssa, ptr %261, align 8, !noalias !272
  store ptr %237, ptr %.sroa.6.0.lcssa, align 8, !noalias !272
  %262 = trunc nuw nsw i64 %260 to i16
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.lcssa, i64 184
  store i16 %262, ptr %263, align 8, !noalias !272
  br label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread"

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit": ; preds = %.lr.ph.i.i19.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i18.i
  %264 = load ptr, ptr %88, align 8, !noalias !214, !noundef !21
  %265 = icmp eq ptr %264, null
  br i1 %265, label %._crit_edge, label %.lr.ph

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E.exit.thread": ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit", %76
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %7, %76 ], [ %.sroa.06.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.06.0.i, %.lr.ph.i.i.i ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.432.0.copyload.i, %76 ], [ %.sroa.57.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.57.0.i, %.lr.ph.i.i.i ]
  %.sroa.724.0.i.sink = phi i64 [ %.sroa.724.0.i, %"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E.exit" ], [ %.sroa.5.0.copyload.i, %76 ], [ %.sroa.724.0.i, %_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE.exit.i.i ], [ %.sroa.724.0.i, %.lr.ph.i.i.i ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 192) #23
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #23
  unreachable

16:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %7
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %1
  %24 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %24, i1 false)
  %27 = add nuw nsw i64 %19, 1
  %28 = sub nuw nsw i64 %7, %27
  %29 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit, label %31

31:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !290
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit: ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %27
  %34 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !290
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %36, i64 %34, i1 false), !alias.scope !291
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %19
  %38 = load i64, ptr %37, align 8, !noundef !21
  %39 = getelementptr inbounds nuw i64, ptr %35, i64 %19
  %40 = load i64, ptr %39, align 8, !noundef !21
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val55 = load i64, ptr %41, align 8, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %.val55
  %44 = getelementptr inbounds nuw i8, ptr %.val54, i64 96
  %45 = getelementptr inbounds i64, ptr %44, i64 %.val55
  %46 = load i64, ptr %43, align 8, !noundef !21
  store i64 %38, ptr %43, align 8
  %47 = load i64, ptr %45, align 8, !noundef !21
  store i64 %40, ptr %45, align 8
  %48 = getelementptr i64, ptr %9, i64 %1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i64, ptr %25, i64 %28
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %1
  %59 = add nuw nsw i64 %24, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %27
  %62 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull readonly align 8 dereferenceable(1) %61, i64 %62, i1 false), !alias.scope !295
  br label %63

63:                                               ; preds = %63, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  %.sroa.0.06.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ], [ %64, %63 ]
  %64 = add nuw nsw i64 %.sroa.0.06.i, 1
  %65 = icmp samesign ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw ptr, ptr %57, i64 %.sroa.0.06.i
  %67 = load ptr, ptr %66, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %13
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.29, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.30) #23
  unreachable

17:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %8
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
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %1
  %25 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw { [8 x i64] }, ptr %10, i64 %1
  %27 = shl nuw nsw i64 %13, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %10, i64 %27, i1 false)
  %28 = add nuw nsw i64 %20, 1
  %29 = sub nuw nsw i64 %8, %28
  %30 = add nsw i64 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !304
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %28
  %36 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !304
  %37 = getelementptr inbounds nuw { [8 x i64] }, ptr %5, i64 %28
  %38 = shl nuw nsw i64 %29, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull readonly align 8 %37, i64 %38, i1 false), !alias.scope !305
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %20
  %40 = load i64, ptr %39, align 8, !noundef !21
  %41 = getelementptr inbounds nuw { [8 x i64] }, ptr %5, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false)
  %.val54 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val55 = load i64, ptr %42, align 8, !noundef !21
  %43 = getelementptr inbounds nuw i8, ptr %.val54, i64 712
  %44 = getelementptr inbounds i64, ptr %43, i64 %.val55
  %45 = getelementptr inbounds { [8 x i64] }, ptr %.val54, i64 %.val55
  %46 = load i64, ptr %44, align 8, !noalias !309, !noundef !21
  store i64 %40, ptr %44, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.018)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !313
  %47 = getelementptr inbounds nuw i64, ptr %23, i64 %29
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw { [8 x i64] }, ptr %10, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.018, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.018)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.34) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %1
  %58 = add nuw nsw i64 %25, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %28
  %61 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull readonly align 8 dereferenceable(1) %60, i64 %61, i1 false), !alias.scope !314
  br label %62

62:                                               ; preds = %62, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  %.sroa.0.06.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ], [ %63, %62 ]
  %63 = add nuw nsw i64 %.sroa.0.06.i, 1
  %64 = icmp samesign ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %56, i64 %.sroa.0.06.i
  %66 = load ptr, ptr %65, align 8, !nonnull !21, !noundef !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 704
  store ptr %10, ptr %67, align 8
  %68 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 800
  store i16 %68, ptr %69, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %14
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #23
  unreachable

17:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %13
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
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !noundef !21
  %27 = getelementptr inbounds nuw { [8 x i64] }, ptr %10, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %.val60 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val61 = load i64, ptr %28, align 8, !noundef !21
  %29 = getelementptr inbounds nuw i8, ptr %.val60, i64 712
  %30 = getelementptr inbounds i64, ptr %29, i64 %.val61
  %31 = getelementptr inbounds { [8 x i64] }, ptr %.val60, i64 %.val61
  %32 = load i64, ptr %30, align 8, !noalias !318, !noundef !21
  store i64 %26, ptr %30, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.021)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !322
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw { [8 x i64] }, ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.021, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.021)
  %36 = add nuw nsw i64 %8, 1
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %36
  %38 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %24, i64 %38, i1 false), !alias.scope !323
  %39 = getelementptr inbounds nuw { [8 x i64] }, ptr %5, i64 %36
  %40 = shl nuw nsw i64 %23, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %10, i64 %40, i1 false), !alias.scope !327
  %41 = getelementptr inbounds nuw i64, ptr %24, i64 %1
  %42 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw { [8 x i64] }, ptr %10, i64 %1
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %36
  %55 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %55, i1 false), !alias.scope !331
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %1
  %57 = add nuw nsw i64 %42, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %58, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit
  %.sroa.0.06.i = phi i64 [ %36, %_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E.exit ], [ %59, %58 ]
  %59 = add nuw nsw i64 %.sroa.0.06.i, 1
  %60 = icmp samesign ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %.sroa.0.06.i
  %62 = load ptr, ptr %61, align 8, !nonnull !21, !noundef !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 704
  store ptr %5, ptr %63, align 8
  %64 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store i16 %64, ptr %65, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %14
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit", label %58

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit": ; preds = %58, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit"
  %.sroa.0.06.i63 = phi i64 [ %66, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit" ], [ 0, %58 ]
  %66 = add nuw nsw i64 %.sroa.0.06.i63, 1
  %67 = icmp samesign ult i64 %.sroa.0.06.i63, 12
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw ptr, ptr %52, i64 %.sroa.0.06.i63
  %69 = load ptr, ptr %68, align 8, !nonnull !21, !noundef !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 704
  store ptr %10, ptr %70, align 8
  %71 = trunc nuw nsw i64 %.sroa.0.06.i63 to i16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 800
  store i16 %71, ptr %72, align 8
  %exitcond.not.i64 = icmp eq i64 %.sroa.0.06.i63, %20
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.36, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.37) #23
  unreachable

16:                                               ; preds = %2
  %.not = icmp samesign ugt i64 %1, %12
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
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %21
  %26 = load i64, ptr %25, align 8, !noundef !21
  %.val58 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val59 = load i64, ptr %27, align 8, !noundef !21
  %28 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.val59
  %30 = getelementptr inbounds nuw i8, ptr %.val58, i64 96
  %31 = getelementptr inbounds i64, ptr %30, i64 %.val59
  %32 = load i64, ptr %29, align 8, !noundef !21
  store i64 %23, ptr %29, align 8
  %33 = load i64, ptr %31, align 8, !noundef !21
  store i64 %26, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %7
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %7
  store i64 %33, ptr %37, align 8
  %38 = add nuw nsw i64 %7, 1
  %39 = getelementptr inbounds nuw i64, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %40, i64 %41, i1 false), !alias.scope !335
  %42 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %24, i64 %41, i1 false), !alias.scope !339
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %1
  %44 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i64, ptr %24, i64 %1
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.40) #23
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %38
  %56 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull readonly align 8 dereferenceable(1) %53, i64 %56, i1 false), !alias.scope !343
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %1
  %58 = add nuw nsw i64 %44, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %59, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit
  %.sroa.0.06.i = phi i64 [ %38, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit ], [ %60, %59 ]
  %60 = add nuw nsw i64 %.sroa.0.06.i, 1
  %61 = icmp samesign ult i64 %.sroa.0.06.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw ptr, ptr %54, i64 %.sroa.0.06.i
  %63 = load ptr, ptr %62, align 8, !nonnull !21, !noundef !21
  store ptr %4, ptr %63, align 8
  %64 = trunc nuw nsw i64 %.sroa.0.06.i to i16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store i16 %64, ptr %65, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.0.06.i, %13
  br i1 %exitcond.not.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit", label %59

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit": ; preds = %59, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit"
  %.sroa.0.06.i60 = phi i64 [ %66, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit" ], [ 0, %59 ]
  %66 = add nuw nsw i64 %.sroa.0.06.i60, 1
  %67 = icmp samesign ult i64 %.sroa.0.06.i60, 12
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw ptr, ptr %53, i64 %.sroa.0.06.i60
  %69 = load ptr, ptr %68, align 8, !nonnull !21, !noundef !21
  store ptr %9, ptr %69, align 8
  %70 = trunc nuw nsw i64 %.sroa.0.06.i60 to i16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 184
  store i16 %70, ptr %71, align 8
  %exitcond.not.i61 = icmp eq i64 %.sroa.0.06.i60, %18
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #23
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
  %20 = load i16, ptr %19, align 2, !noalias !347, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 186
  %23 = load i16, ptr %22, align 2, !noalias !347, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp samesign ult i64 %26, 12
  br i1 %27, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !347
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i: ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = trunc nuw nsw i64 %26 to i16
  store i16 %29, ptr %7, align 2, !noalias !347
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.sroa.5.0.copyload
  %32 = load i64, ptr %31, align 8, !alias.scope !350, !noalias !347, !noundef !21
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = xor i64 %.sroa.5.0.copyload, -1
  %35 = add i64 %21, %34
  %36 = shl i64 %35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %33, i64 %36, i1 false), !alias.scope !350, !noalias !347
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %9
  store i64 %32, ptr %38, align 8, !noalias !347
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 8
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %25
  %41 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %39, i64 %41, i1 false), !alias.scope !353, !noalias !347
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 96
  %43 = getelementptr inbounds i64, ptr %42, i64 %.sroa.5.0.copyload
  %44 = load i64, ptr %43, align 8, !alias.scope !357, !noalias !347, !noundef !21
  %45 = getelementptr i8, ptr %43, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %45, i64 %36, i1 false), !alias.scope !357, !noalias !347
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %9
  store i64 %44, ptr %47, align 8, !noalias !347
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 96
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 8 %48, i64 %41, i1 false), !alias.scope !360, !noalias !347
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 192
  %51 = add i64 %.sroa.5.0.copyload, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %53, i64 %36, i1 false), !alias.scope !364, !noalias !347
  %54 = icmp ult i64 %51, %21
  br i1 %54, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %51, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %55 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %56 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw ptr, ptr %50, i64 %.sroa.0.06.i.i
  %58 = load ptr, ptr %57, align 8, !noalias !347, !nonnull !21, !noundef !21
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !347
  %59 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store i16 %59, ptr %60, align 8, !noalias !347
  %exitcond.not.i.i = icmp eq i64 %55, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %61 = load i16, ptr %19, align 2, !noalias !347, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !347
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %67 = sub nsw i64 %26, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %69

69:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !372
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 192
  %72 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull readonly align 8 dereferenceable(1) %71, i64 %72, i1 false), !alias.scope !373, !noalias !347
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.06.i43.i = phi i64 [ %73, %.lr.ph.i42.i ], [ %25, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %73 = add nuw nsw i64 %.sroa.0.06.i43.i, 1
  %74 = icmp samesign ult i64 %.sroa.0.06.i43.i, 12
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %.sroa.0.06.i43.i
  %76 = load ptr, ptr %75, align 8, !noalias !347, !nonnull !21, !noundef !21
  store ptr %6, ptr %76, align 8, !noalias !347
  %77 = trunc nuw nsw i64 %.sroa.0.06.i43.i to i16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i16 %77, ptr %78, align 8, !noalias !347
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.06.i43.i, %26
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #26, !noalias !347
  %79 = select i1 %trunc, i64 %25, i64 0
  %.0 = add i64 %79, %3
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.41, i64 noundef 142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.42) #23
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
  %20 = load i16, ptr %19, align 2, !noalias !374, !noundef !21
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 802
  %23 = load i16, ptr %22, align 2, !noalias !374, !noundef !21
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %9, 1
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp samesign ult i64 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !374
  unreachable

29:                                               ; preds = %18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %30 = trunc nuw nsw i64 %26 to i16
  store i16 %30, ptr %7, align 2, !noalias !374
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 712
  %32 = getelementptr inbounds i64, ptr %31, i64 %.sroa.5.0.copyload
  %33 = load i64, ptr %32, align 8, !alias.scope !377, !noalias !374, !noundef !21
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = xor i64 %.sroa.5.0.copyload, -1
  %36 = add i64 %21, %35
  %37 = shl i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %34, i64 %37, i1 false), !alias.scope !377, !noalias !374
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %9
  store i64 %33, ptr %39, align 8, !noalias !374
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 712
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %25
  %42 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %40, i64 %42, i1 false), !alias.scope !380, !noalias !374
  %43 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false), !noalias !374
  %44 = getelementptr i8, ptr %43, i64 64
  %45 = shl i64 %36, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %44, i64 %45, i1 false), !alias.scope !384, !noalias !387
  %46 = getelementptr inbounds nuw { [8 x i64] }, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.024.i)
  %47 = getelementptr inbounds nuw { [8 x i64] }, ptr %6, i64 %25
  %48 = shl nuw nsw i64 %24, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %.sroa.8.0.copyload, i64 %48, i1 false), !alias.scope !389, !noalias !374
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 808
  %50 = add i64 %.sroa.5.0.copyload, 1
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %52, i64 %37, i1 false), !alias.scope !393, !noalias !374
  %53 = icmp ult i64 %50, %21
  br i1 %53, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %50, %29 ]
  %54 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %55 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %.sroa.0.06.i.i
  %57 = load ptr, ptr %56, align 8, !noalias !374, !nonnull !21, !noundef !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 704
  store ptr %.sroa.0.0.copyload, ptr %58, align 8, !noalias !374
  %59 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 800
  store i16 %59, ptr %60, align 8, !noalias !374
  %exitcond.not.i.i = icmp eq i64 %54, %21
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %29
  %61 = load i16, ptr %19, align 2, !noalias !374, !noundef !21
  %62 = add i16 %61, -1
  store i16 %62, ptr %19, align 2, !noalias !374
  %63 = icmp ugt i64 %.sroa.4.0.copyload, 1
  br i1 %63, label %64, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit"

64:                                               ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %65 = add nuw nsw i64 %24, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %67 = sub nsw i64 %26, %9
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %.lr.ph.i45.preheader.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !374
  unreachable

.lr.ph.i45.preheader.i:                           ; preds = %64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %25
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 808
  %71 = shl nuw nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull readonly align 8 dereferenceable(1) %70, i64 %71, i1 false), !alias.scope !396, !noalias !374
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.06.i46.i = phi i64 [ %72, %.lr.ph.i45.i ], [ %25, %.lr.ph.i45.preheader.i ]
  %72 = add nuw nsw i64 %.sroa.0.06.i46.i, 1
  %73 = icmp samesign ult i64 %.sroa.0.06.i46.i, 12
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw ptr, ptr %66, i64 %.sroa.0.06.i46.i
  %75 = load ptr, ptr %74, align 8, !noalias !374, !nonnull !21, !noundef !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 704
  store ptr %6, ptr %76, align 8, !noalias !374
  %77 = trunc nuw nsw i64 %.sroa.0.06.i46.i to i16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 800
  store i16 %77, ptr %78, align 8, !noalias !374
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.06.i46.i, %26
  br i1 %exitcond.not.i47.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit", label %.lr.ph.i45.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E.exit": ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.8.0.copyload, i64 noundef %.sink.i, i64 noundef 8) #26, !noalias !374
  %79 = select i1 %trunc, i64 %25, i64 0
  %.0 = add i64 %79, %3
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
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h391805e397efe971E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h6b560dee6bcde826E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h79bb4c63cbcdcf1bE.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %4 = getelementptr inbounds { [8 x i64] }, ptr %3, i64 %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %14 = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !403, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 186
  %16 = load i16, ptr %15, align 2, !noalias !405, !noundef !21
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !400, !noalias !403, !noundef !21
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !alias.scope !406, !noalias !405, !noundef !21
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = xor i64 %20, -1
  %25 = add i64 %17, %24
  %26 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %23, i64 %26, i1 false), !alias.scope !406, !noalias !405
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = getelementptr inbounds i64, ptr %27, i64 %20
  %29 = load i64, ptr %28, align 8, !alias.scope !409, !noalias !405, !noundef !21
  %30 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %30, i64 %26, i1 false), !alias.scope !409, !noalias !405
  %31 = add i16 %16, -1
  store i16 %31, ptr %15, align 2, !noalias !405
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !400, !noalias !403, !noundef !21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %39 = load ptr, ptr %14, align 8, !noalias !412, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %44 = load i16, ptr %43, align 8, !noalias !412
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 186
  %47 = load i16, ptr %46, align 2, !noalias !417, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %70

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !417
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %8, align 8, !alias.scope !418, !noalias !421
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %49, align 8, !alias.scope !418, !noalias !421
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !alias.scope !418, !noalias !421
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %51, align 8, !alias.scope !418, !noalias !421
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %52, align 8, !alias.scope !418, !noalias !421
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23, !noalias !417
  unreachable

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
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
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %58
  %62 = load ptr, ptr %61, align 8, !noalias !417, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 186
  %64 = load i16, ptr %63, align 2, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = zext nneg i16 %31 to i64
  %68 = add nuw nsw i64 %66, %67
  %69 = icmp samesign ult i64 %68, 12
  br i1 %69, label %83, label %79

70:                                               ; preds = %45
  %71 = getelementptr i8, ptr %39, i64 200
  %72 = load ptr, ptr %71, align 8, !noalias !417, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %73 = zext nneg i16 %16 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 186
  %75 = load i16, ptr %74, align 2, !noundef !21
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %73, %76
  %78 = icmp samesign ult i64 %77, 12
  br i1 %78, label %95, label %92

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %84

83:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %84

84:                                               ; preds = %92, %95, %79, %83, %53
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = load ptr, ptr %87, align 8, !noalias !424, !noundef !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread", label %96

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %84

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %84

96:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 186
  %98 = load i16, ptr %97, align 2, !noalias !427, !noundef !21
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !427
  %102 = load ptr, ptr %.sroa.0.0.i144, align 8, !noalias !430, !noundef !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %.lr.ph
  %105 = add i64 %.sroa.3.0.i143, 1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 184
  %107 = load i16, ptr %106, align 8, !noalias !430
  %.not.not.i.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.i.i, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 186
  %110 = load i16, ptr %109, align 2, !noalias !435, !noundef !21
  %.not.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i.i, label %111, label %130

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !435
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %5, align 8, !alias.scope !436, !noalias !439
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %112, align 8, !alias.scope !436, !noalias !439
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %113, align 8, !alias.scope !436, !noalias !439
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %114, align 8, !alias.scope !436, !noalias !439
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %115, align 8, !alias.scope !436, !noalias !439
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23, !noalias !435
  unreachable

116:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !427
  %.not.i.i = icmp eq i16 %.pre160, 0
  br i1 %.not.i.i, label %203, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

117:                                              ; preds = %104
  %118 = zext nneg i16 %107 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %121 = icmp ult i16 %107, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !435, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !427
  store ptr %102, ptr %7, align 8, !noalias !427
  store i64 %105, ptr %.sink.i.sroa.gep, align 8, !noalias !427
  store i64 %119, ptr %.sink.i.sroa.gep106, align 8, !noalias !427
  store ptr %123, ptr %.sink.i.sroa.gep100, align 8, !noalias !427
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !427
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep103, align 8, !noalias !427
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !427
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 186
  %125 = load i16, ptr %124, align 2, !noalias !427, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %101, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp samesign ult i64 %128, 12
  br i1 %129, label %._crit_edge158, label %139

130:                                              ; preds = %108
  %131 = getelementptr i8, ptr %102, i64 200
  %132 = load ptr, ptr %131, align 8, !noalias !435, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !427
  store ptr %102, ptr %6, align 8, !noalias !427
  store i64 %105, ptr %.sink.i.sroa.gep98, align 8, !noalias !427
  store i64 0, ptr %.sink.i.sroa.gep107, align 8, !noalias !427
  store ptr %.sroa.0.0.i144, ptr %.sink.i.sroa.gep101, align 8, !noalias !427
  store i64 %.sroa.3.0.i143, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !427
  store ptr %132, ptr %.sink.i.sroa.gep104, align 8, !noalias !427
  store i64 %.sroa.3.0.i143, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !427
  %133 = add nuw nsw i64 %101, 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 186
  %135 = load i16, ptr %134, align 2, !noalias !427, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp samesign ult i64 %137, 12
  br i1 %138, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19a3041fc48d8d72E"(ptr noalias noundef align 8 dereferenceable(56) %7, i64 noundef %140), !noalias !427
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %101
  call fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17hf6a9dd36f9febc3eE"(ptr noalias noundef align 8 dereferenceable(56) %6, i64 noundef %142), !noalias !427
  br label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread"

"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread": ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", %96, %116, %139, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread"

._crit_edge158:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 186
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !442
  %.pre164 = add nuw nsw i64 %126, 1
  %.pre166 = add nuw nsw i64 %.pre164, %101
  %143 = icmp samesign ult i64 %.pre166, 12
  br i1 %143, label %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, label %144

144:                                              ; preds = %._crit_edge158
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.43, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.44) #23, !noalias !442
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
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 186
  %149 = zext i16 %.in to i64
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 186
  %151 = trunc nuw nsw i64 %.pre-phi167172 to i16
  store i16 %151, ptr %150, align 2, !noalias !442
  %152 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %153 = getelementptr inbounds i64, ptr %152, i64 %147
  %154 = load i64, ptr %153, align 8, !alias.scope !445, !noalias !442, !noundef !21
  %155 = getelementptr i8, ptr %153, i64 8
  %156 = xor i64 %147, -1
  %157 = add nsw i64 %156, %149
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %155, i64 %158, i1 false), !alias.scope !445, !noalias !442
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %.pre-phi175
  store i64 %154, ptr %160, align 8, !noalias !442
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %.pre-phi165173
  %163 = shl nuw nsw i64 %.pre-phi163174, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull readonly align 8 %161, i64 %163, i1 false), !alias.scope !448, !noalias !442
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %165 = getelementptr inbounds i64, ptr %164, i64 %147
  %166 = load i64, ptr %165, align 8, !alias.scope !452, !noalias !442, !noundef !21
  %167 = getelementptr i8, ptr %165, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %167, i64 %158, i1 false), !alias.scope !452, !noalias !442
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %.pre-phi175
  store i64 %166, ptr %169, align 8, !noalias !442
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %171 = getelementptr inbounds nuw i64, ptr %168, i64 %.pre-phi165173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull readonly align 8 %170, i64 %163, i1 false), !alias.scope !455, !noalias !442
  %172 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %173 = add nuw nsw i64 %147, 1
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %175, i64 %158, i1 false), !alias.scope !459, !noalias !442
  %176 = icmp samesign ult i64 %173, %149
  br i1 %176, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %173, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i ]
  %177 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %178 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %178), !noalias !427
  %179 = getelementptr inbounds nuw ptr, ptr %172, i64 %.sroa.0.06.i.i
  %180 = load ptr, ptr %179, align 8, !noalias !442, !nonnull !21, !noundef !21
  store ptr %102, ptr %180, align 8, !noalias !442
  %181 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 184
  store i16 %181, ptr %182, align 8, !noalias !442
  %exitcond.not.i.i = icmp eq i64 %177, %149
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i": ; preds = %.lr.ph.i.i, %_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E.exit.i
  %183 = load i16, ptr %148, align 2, !noalias !442, !noundef !21
  %184 = add i16 %183, -1
  store i16 %184, ptr %148, align 2, !noalias !442
  %185 = icmp ugt i64 %105, 1
  br i1 %185, label %186, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit"

186:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %187 = add nuw nsw i64 %.pre-phi163174, 1
  %188 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %189 = sub nsw i64 %.pre-phi167172, %.pre-phi175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465), !noalias !427
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i, label %191

191:                                              ; preds = %186
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.11f89037b9c2c4d3567c94f2c85a021c.20, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.21) #23, !noalias !467
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i: ; preds = %186
  %192 = getelementptr inbounds nuw ptr, ptr %188, i64 %.pre-phi165173
  %193 = getelementptr inbounds nuw i8, ptr %146, i64 192
  %194 = shl nuw nsw i64 %187, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !468, !noalias !442
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i
  %.sroa.0.06.i43.i = phi i64 [ %195, %.lr.ph.i42.i ], [ %.pre-phi165173, %_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E.exit.i ]
  %195 = add nuw nsw i64 %.sroa.0.06.i43.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.06.i43.i, 12
  tail call void @llvm.assume(i1 %196), !noalias !427
  %197 = getelementptr inbounds nuw ptr, ptr %188, i64 %.sroa.0.06.i43.i
  %198 = load ptr, ptr %197, align 8, !noalias !442, !nonnull !21, !noundef !21
  store ptr %145, ptr %198, align 8, !noalias !442
  %199 = trunc nuw nsw i64 %.sroa.0.06.i43.i to i16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 184
  store i16 %199, ptr %200, align 8, !noalias !442
  %exitcond.not.i44.i = icmp eq i64 %.sroa.0.06.i43.i, %.pre-phi167172
  br i1 %exitcond.not.i44.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit", label %.lr.ph.i42.i

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E.exit": ; preds = %.lr.ph.i42.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i"
  %.sink.i77 = phi i64 [ 192, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h14a029f4bf3efbfdE.exit.i" ], [ 288, %.lr.ph.i42.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %.sink.i77, i64 noundef 8) #26, !noalias !442
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %201 = load i16, ptr %148, align 2, !noalias !427, !noundef !21
  %202 = icmp ugt i16 %201, 4
  br i1 %202, label %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE.exit.thread": ; preds = %84, %"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$31fix_node_and_affected_ancestors17h4f3eb344bf28fea5E.exit.thread", %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

203:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !469
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %15 = load ptr, ptr %1, align 8, !alias.scope !472, !noalias !475, !nonnull !21, !noundef !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 802
  %17 = load i16, ptr %16, align 2, !noalias !477, !noundef !21
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !472, !noalias !475, !noundef !21
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !alias.scope !478, !noalias !477, !noundef !21
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = xor i64 %21, -1
  %26 = add i64 %18, %25
  %27 = shl i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %24, i64 %27, i1 false), !alias.scope !478, !noalias !477
  %28 = getelementptr inbounds { [8 x i64] }, ptr %15, i64 %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %29 = getelementptr i8, ptr %28, i64 64
  %30 = shl i64 %26, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %29, i64 %30, i1 false), !alias.scope !481, !noalias !484
  %31 = add i16 %17, -1
  store i16 %31, ptr %16, align 2, !noalias !477
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !472, !noalias !475, !noundef !21
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
  %.sink.sroa.gep219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  ret void

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %39 = load ptr, ptr %38, align 8, !noalias !486, !noundef !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = add i64 %33, 1
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %44 = load i16, ptr %43, align 8, !noalias !486
  %.not.not.i = icmp eq i16 %44, 0
  br i1 %.not.not.i, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 802
  %47 = load i16, ptr %46, align 2, !noalias !491, !noundef !21
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %48, label %68

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !491
  br label %.invoke

49:                                               ; preds = %.invoke, %.noexc44.i.invoke, %141, %139, %97, %93, %82, %77
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$mini_lsm_mvcc..mvcc..CommittedTxnData$RP$$GT$17h069f1a94429b2641E"(ptr noalias noundef align 8 dereferenceable(72) %14) #24
          to label %207 unwind label %205

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %60 = load ptr, ptr %59, align 8, !noalias !491, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 802
  %62 = load i16, ptr %61, align 2, !noundef !21
  %63 = zext i16 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = zext nneg i16 %31 to i64
  %66 = add nuw nsw i64 %64, %65
  %67 = icmp samesign ult i64 %66, 12
  br i1 %67, label %82, label %77

68:                                               ; preds = %45
  %69 = getelementptr i8, ptr %39, i64 816
  %70 = load ptr, ptr %69, align 8, !noalias !491, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %71 = zext nneg i16 %17 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 802
  %73 = load i16, ptr %72, align 2, !noundef !21
  %74 = zext i16 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  %76 = icmp samesign ult i64 %75, 12
  br i1 %76, label %97, label %93

77:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %84

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %84

84:                                               ; preds = %94, %98, %78, %83, %51
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !21
  %87 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 704
  %91 = load ptr, ptr %90, align 8, !noalias !492, !noundef !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread", label %99

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %84

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %84

99:                                               ; preds = %84
  %.sroa.20.8..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.24.8..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.20.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.24.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 802
  %101 = load i16, ptr %100, align 2, !noalias !495, !noundef !21
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !495
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i151, i64 704
  %106 = load ptr, ptr %105, align 8, !noalias !498, !noundef !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.3.0.i150, 1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i151, i64 800
  %111 = load i16, ptr %110, align 8, !noalias !498
  %.not.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.i.i, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 802
  %114 = load i16, ptr %113, align 2, !noalias !503, !noundef !21
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %115, label %130

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !503
  br label %.invoke

.invoke:                                          ; preds = %48, %115
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %48 ], [ %.sink.sroa.gep219, %115 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %48 ], [ %.sink.sroa.gep222, %115 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %48 ], [ %.sink.sroa.gep225, %115 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %48 ], [ %.sink.sroa.gep228, %115 ]
  %.sink = phi ptr [ %8, %48 ], [ %5, %115 ]
  store ptr @anon.11f89037b9c2c4d3567c94f2c85a021c.16, ptr %.sink, align 8, !noalias !21
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !21
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !21
  store ptr %4, ptr %.sink.sroa.phi223, align 8, !noalias !21
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !21
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.11f89037b9c2c4d3567c94f2c85a021c.17) #23
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !495
  %.not.i.i = icmp eq i16 %.pre167, 0
  br i1 %.not.i.i, label %204, label %.thread135

117:                                              ; preds = %108
  %118 = zext nneg i16 %111 to i64
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 808
  %121 = icmp ult i16 %111, 13
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %123 = load ptr, ptr %122, align 8, !noalias !503, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !495
  store ptr %106, ptr %7, align 8, !noalias !495
  store i64 %109, ptr %.sink.i.sroa.gep, align 8, !noalias !495
  store i64 %119, ptr %.sink.i.sroa.gep112, align 8, !noalias !495
  store ptr %123, ptr %.sink.i.sroa.gep106, align 8, !noalias !495
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx23.i.i, align 8, !noalias !495
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep109, align 8, !noalias !495
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx27.i.i, align 8, !noalias !495
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 802
  %125 = load i16, ptr %124, align 2, !noalias !495, !noundef !21
  %126 = zext i16 %125 to i64
  %127 = add nuw nsw i64 %104, 1
  %128 = add nuw nsw i64 %127, %126
  %129 = icmp samesign ult i64 %128, 12
  br i1 %129, label %._crit_edge165, label %139

130:                                              ; preds = %112
  %131 = getelementptr i8, ptr %106, i64 816
  %132 = load ptr, ptr %131, align 8, !noalias !503, !nonnull !21, !noundef !21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !495
  store ptr %106, ptr %6, align 8, !noalias !495
  store i64 %109, ptr %.sink.i.sroa.gep104, align 8, !noalias !495
  store i64 0, ptr %.sink.i.sroa.gep113, align 8, !noalias !495
  store ptr %.sroa.0.0.i151, ptr %.sink.i.sroa.gep107, align 8, !noalias !495
  store i64 %.sroa.3.0.i150, ptr %.sroa.20.8..sroa_idx.i.i, align 8, !noalias !495
  store ptr %132, ptr %.sink.i.sroa.gep110, align 8, !noalias !495
  store i64 %.sroa.3.0.i150, ptr %.sroa.24.8..sroa_idx.i.i, align 8, !noalias !495
  %133 = add nuw nsw i64 %104, 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 802
  %135 = load i16, ptr %134, align 2, !noalias !495, !noundef !21
  %136 = zext i16 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = icmp samesign ult i64 %137, 12
  br i1 %138, label %._crit_edge165.thread, label %141

139:                                              ; preds = %117
  %140 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h9193cdd44949876cE"(ptr noalias noundef align 8 dereferenceable(56) %7, i64 noundef %140)
          to label %.thread135 unwind label %49

141:                                              ; preds = %130
  %142 = sub nuw nsw i64 5, %104
  invoke fastcc void @"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$16bulk_steal_right17h9801dbb6a6a6be0bE"(ptr noalias noundef align 8 dereferenceable(56) %6, i64 noundef %142)
          to label %.thread135 unwind label %49

.thread135:                                       ; preds = %.noexc80, %99, %116, %139, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread"

._crit_edge165:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !504
  %.pre171 = add nuw nsw i64 %126, 1
  %.pre173 = add nuw nsw i64 %.pre171, %104
  %143 = icmp samesign ult i64 %.pre173, 12
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
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 802
  %148 = zext i16 %.in to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 802
  %150 = trunc nuw nsw i64 %.pre-phi174179 to i16
  store i16 %150, ptr %149, align 2, !noalias !504
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 712
  %152 = getelementptr inbounds i64, ptr %151, i64 %146
  %153 = load i64, ptr %152, align 8, !alias.scope !507, !noalias !504, !noundef !21
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = xor i64 %146, -1
  %156 = add nsw i64 %155, %148
  %157 = shl nsw i64 %156, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %154, i64 %157, i1 false), !alias.scope !507, !noalias !504
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 712
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %.pre-phi182
  store i64 %153, ptr %159, align 8, !noalias !504
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 712
  %161 = getelementptr inbounds nuw i64, ptr %158, i64 %.pre-phi172180
  %162 = shl nuw nsw i64 %.pre-phi170181, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull readonly align 8 %160, i64 %162, i1 false), !alias.scope !510, !noalias !504
  %163 = getelementptr inbounds { [8 x i64] }, ptr %106, i64 %146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.024.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !noalias !504
  %164 = getelementptr i8, ptr %163, i64 64
  %165 = shl nsw i64 %156, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %164, i64 %165, i1 false), !alias.scope !514, !noalias !517
  %166 = getelementptr inbounds nuw { [8 x i64] }, ptr %144, i64 %.pre-phi182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024.i, i64 64, i1 false), !noalias !504
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.024.i)
  %167 = getelementptr inbounds nuw { [8 x i64] }, ptr %144, i64 %.pre-phi172180
  %168 = shl nuw nsw i64 %.pre-phi170181, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull readonly align 8 %145, i64 %168, i1 false), !alias.scope !519, !noalias !504
  %169 = getelementptr inbounds nuw i8, ptr %106, i64 808
  %170 = add nuw nsw i64 %146, 1
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %172, i64 %157, i1 false), !alias.scope !523, !noalias !504
  %173 = icmp samesign ult i64 %170, %148
  br i1 %173, label %.lr.ph.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"

.lr.ph.i.i:                                       ; preds = %._crit_edge165.thread, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ %170, %._crit_edge165.thread ]
  %174 = add nuw nsw i64 %.sroa.0.06.i.i, 1
  %175 = icmp ult i64 %.sroa.0.06.i.i, 12
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw ptr, ptr %169, i64 %.sroa.0.06.i.i
  %177 = load ptr, ptr %176, align 8, !noalias !504, !nonnull !21, !noundef !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 704
  store ptr %106, ptr %178, align 8, !noalias !504
  %179 = trunc nuw nsw i64 %.sroa.0.06.i.i to i16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 800
  store i16 %179, ptr %180, align 8, !noalias !504
  %exitcond.not.i.i = icmp eq i64 %174, %148
  br i1 %exitcond.not.i.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i": ; preds = %.lr.ph.i.i, %._crit_edge165.thread
  %181 = load i16, ptr %147, align 2, !noalias !504, !noundef !21
  %182 = add i16 %181, -1
  store i16 %182, ptr %147, align 2, !noalias !504
  %183 = icmp ugt i64 %109, 1
  br i1 %183, label %184, label %.noexc80

184:                                              ; preds = %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %185 = add nuw nsw i64 %.pre-phi170181, 1
  %186 = getelementptr inbounds nuw i8, ptr %144, i64 808
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
  %192 = getelementptr inbounds nuw ptr, ptr %186, i64 %.pre-phi172180
  %193 = getelementptr inbounds nuw i8, ptr %145, i64 808
  %194 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull readonly align 8 dereferenceable(1) %193, i64 %194, i1 false), !alias.scope !526, !noalias !504
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.i45.preheader.i
  %.sroa.0.06.i46.i = phi i64 [ %195, %.lr.ph.i45.i ], [ %.pre-phi172180, %.lr.ph.i45.preheader.i ]
  %195 = add nuw nsw i64 %.sroa.0.06.i46.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.06.i46.i, 12
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw ptr, ptr %186, i64 %.sroa.0.06.i46.i
  %198 = load ptr, ptr %197, align 8, !noalias !504, !nonnull !21, !noundef !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 704
  store ptr %144, ptr %199, align 8, !noalias !504
  %200 = trunc nuw nsw i64 %.sroa.0.06.i46.i to i16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 800
  store i16 %200, ptr %201, align 8, !noalias !504
  %exitcond.not.i47.i = icmp eq i64 %.sroa.0.06.i46.i, %.pre-phi174179
  br i1 %exitcond.not.i47.i, label %.noexc80, label %.lr.ph.i45.i

.noexc80:                                         ; preds = %.lr.ph.i45.i, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i"
  %.sink.i81 = phi i64 [ 808, %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17ha5884852fe37c2deE.exit.i" ], [ 904, %.lr.ph.i45.i ]
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %.sink.i81, i64 noundef 8) #26, !noalias !504
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %202 = load i16, ptr %147, align 2, !noalias !495, !noundef !21
  %203 = icmp ugt i16 %202, 4
  br i1 %203, label %.thread135, label %.lr.ph

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE.exit.thread": ; preds = %84, %.thread135, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %35

204:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  store i8 1, ptr %2, align 1, !alias.scope !530
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
define hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h4f4188bba606f7a5E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.461 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %4 = alloca { { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }, align 8
  %.sroa.4 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !21, !noundef !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %12 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %8, -1
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.01517.i = phi i64 [ %23, %.lr.ph.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 802
  %17 = load i16, ptr %16, align 2, !noalias !533, !noundef !21
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 808
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !533, !nonnull !21, !noundef !21
  %23 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 802
  %25 = load i16, ptr %24, align 2, !noalias !533, !noundef !21
  %26 = zext i16 %25 to i64
  %.not = icmp ne i16 %25, 0
  %27 = add nsw i64 %26, -1
  tail call void @llvm.assume(i1 %.not)
  store ptr %.0.lcssa.i, ptr %5, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %27, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h91c280aa2cbd2cc2E.llvm.11745768374333204692"(ptr noalias noundef nonnull sret({ { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i64, i64 } }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %2)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.036.0.copyload = load ptr, ptr %28, align 8, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.copyload, i64 802
  %30 = load i16, ptr %29, align 2, !noalias !536, !noundef !21
  %31 = zext i16 %30 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %31
  br i1 %.not42.i, label %40, label %.lr.ph.i33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i33
  %32 = zext i16 %37 to i64
  br label %40

.lr.ph.i33:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %.lr.ph.i33
  %.sroa.0.044.i = phi ptr [ %34, %.lr.ph.i33 ], [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.5.043.i = phi i64 [ %35, %.lr.ph.i33 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 704
  %34 = load ptr, ptr %33, align 8, !noalias !540, !nonnull !21, !noundef !21
  %35 = add i64 %.sroa.5.043.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 800
  %37 = load i16, ptr %36, align 8, !noalias !540
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 802
  %39 = load i16, ptr %38, align 2, !noalias !536, !noundef !21
  %.not.i34 = icmp ult i16 %37, %39
  br i1 %.not.i34, label %._crit_edge.loopexit.i, label %.lr.ph.i33

40:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit", %._crit_edge.loopexit.i
  %.sroa.612.sroa.0.0 = phi i64 [ %35, %._crit_edge.loopexit.i ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.612.sroa.4.0 = phi i64 [ %32, %._crit_edge.loopexit.i ], [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %.sroa.010.0 = phi ptr [ %34, %._crit_edge.loopexit.i ], [ %.sroa.036.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 712
  %42 = getelementptr inbounds i64, ptr %41, i64 %.sroa.612.sroa.4.0
  %43 = getelementptr inbounds { [8 x i64] }, ptr %.sroa.010.0, i64 %.sroa.612.sroa.4.0
  %44 = load i64, ptr %42, align 8, !noalias !543, !noundef !21
  store i64 %.sroa.0.0.copyload, ptr %42, align 8, !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.461, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull readonly align 8 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  %.not.i.not.i = icmp eq i64 %.sroa.612.sroa.0.0, 0
  br i1 %.not.i.not.i, label %45, label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %.sroa.612.sroa.4.0, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit"

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %.sroa.010.0, i64 816
  %49 = getelementptr ptr, ptr %48, i64 %.sroa.612.sroa.4.0
  %50 = load ptr, ptr %49, align 8, !noalias !547, !nonnull !21, !noundef !21
  %51 = add i64 %.sroa.612.sroa.0.0, -1
  %.not11.i.i = icmp eq i64 %51, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %47 ]
  %.01012.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %51, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %53 = load ptr, ptr %52, align 8, !noalias !551, !nonnull !21, !noundef !21
  %54 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %54, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE.exit": ; preds = %.lr.ph.i.i, %45, %47
  %.sroa.040.0 = phi ptr [ %.sroa.010.0, %45 ], [ %50, %47 ], [ %53, %.lr.ph.i.i ]
  %.sroa.542.0 = phi i64 [ %46, %45 ], [ 0, %47 ], [ 0, %.lr.ph.i.i ]
  store i64 %44, ptr %0, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.463.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.461, i64 64, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.040.0, ptr %55, align 8
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %14 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %15 = add i64 %8, -1
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.018.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.01517.i = phi i64 [ %23, %.lr.ph.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 186
  %17 = load i16, ptr %16, align 2, !noalias !554, !noundef !21
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 192
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !554, !nonnull !21, !noundef !21
  %23 = add i64 %.01517.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit": ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 186
  %25 = load i16, ptr %24, align 2, !noalias !554, !noundef !21
  %26 = zext i16 %25 to i64
  %.not = icmp ne i16 %25, 0
  %27 = add nsw i64 %26, -1
  tail call void @llvm.assume(i1 %.not)
  store ptr %.0.lcssa.i, ptr %5, align 8
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.66.0..sroa_idx7, align 8
  %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %27, ptr %.sroa.66.sroa.4.0..sroa.66.0..sroa_idx7.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 186
  %33 = load i16, ptr %32, align 2, !noalias !557, !noundef !21
  %34 = zext i16 %33 to i64
  %.not42.i = icmp ult i64 %.sroa.3.0.copyload, %34
  br i1 %.not42.i, label %42, label %.lr.ph.i32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i32
  %35 = zext i16 %39 to i64
  br label %42

.lr.ph.i32:                                       ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit", %.lr.ph.i32
  %.sroa.0.044.i = phi ptr [ %36, %.lr.ph.i32 ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.5.043.i = phi i64 [ %37, %.lr.ph.i32 ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %36 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !561, !nonnull !21, !noundef !21
  %37 = add i64 %.sroa.5.043.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 184
  %39 = load i16, ptr %38, align 8, !noalias !561
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 186
  %41 = load i16, ptr %40, align 2, !noalias !557, !noundef !21
  %.not.i33 = icmp ult i16 %39, %41
  br i1 %.not.i33, label %._crit_edge.loopexit.i, label %.lr.ph.i32

42:                                               ; preds = %._crit_edge.loopexit.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit"
  %.sroa.614.sroa.0.0 = phi i64 [ %37, %._crit_edge.loopexit.i ], [ %.sroa.2.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.614.sroa.4.0 = phi i64 [ %35, %._crit_edge.loopexit.i ], [ %.sroa.3.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %.sroa.012.0 = phi ptr [ %36, %._crit_edge.loopexit.i ], [ %.sroa.035.0.copyload, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.sroa.614.sroa.4.0
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 96
  %46 = getelementptr inbounds i64, ptr %45, i64 %.sroa.614.sroa.4.0
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
  %52 = getelementptr i8, ptr %.sroa.012.0, i64 200
  %53 = getelementptr ptr, ptr %52, i64 %.sroa.614.sroa.4.0
  %54 = load ptr, ptr %53, align 8, !noalias !564, !nonnull !21, !noundef !21
  %55 = add i64 %.sroa.614.sroa.0.0, -1
  %.not11.i.i = icmp eq i64 %55, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %51 ]
  %.01012.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %55, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %57 = load ptr, ptr %56, align 8, !noalias !568, !nonnull !21, !noundef !21
  %58 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %58, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE.exit": ; preds = %.lr.ph.i.i, %51, %49
  %.sroa.039.0 = phi ptr [ %.sroa.012.0, %49 ], [ %54, %51 ], [ %57, %.lr.ph.i.i ]
  %.sroa.541.0 = phi i64 [ %50, %49 ], [ 0, %51 ], [ 0, %.lr.ph.i.i ]
  store i64 %47, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.039.0, ptr %60, align 8
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
  %7 = load i64, ptr %6, align 8, !alias.scope !571, !noalias !574, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !571, !noalias !574, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !571, !noalias !574, !noundef !21
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
  %7 = load i64, ptr %6, align 8, !alias.scope !576, !noalias !579, !noundef !21
  %8 = load ptr, ptr %1, align 8, !alias.scope !576, !noalias !579, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %7, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !576, !noalias !579, !noundef !21
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5725e41fe6627412E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !581, !noalias !586
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 186
  %8 = load i16, ptr %7, align 2, !noalias !591, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %9
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
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !591, !noundef !21
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
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 192
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8d94d85757f91207E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.val.i.i = load i64, ptr %3, align 8, !alias.scope !592, !noalias !597
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 802
  %8 = load i16, ptr %7, align 2, !noalias !602, !noundef !21
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %9
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
  %.val20.i.i = load i64, ptr %.sroa.0.021.i.i, align 8, !noalias !602, !noundef !21
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
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 808
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !21, !noundef !21
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 802
  %7 = load i16, ptr %6, align 2, !noalias !606, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !603, !noalias !608
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
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !606, !noundef !21
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %7 = load i16, ptr %6, align 2, !noalias !612, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %.val.i = load i64, ptr %3, align 8, !alias.scope !609, !noalias !614
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
  %.val20.i = load i64, ptr %.sroa.0.021.i, align 8, !noalias !612, !noundef !21
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 186
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 802
  %7 = load i16, ptr %6, align 2, !noundef !21
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i64, ptr %5, i64 %8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17h6cd1a2eee865df77E"(ptr noalias noundef writeonly sret({ { ptr, [2 x i64] }, { ptr, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %34, %4
  %.sroa.16.0.i = phi ptr [ undef, %4 ], [ %.sroa.16.1.i215, %34 ]
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %39, %34 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %38, %34 ]
  %.sroa.024.1.i = phi i64 [ 0, %4 ], [ %.sroa.9.0.i216, %34 ]
  %.sroa.7.1.i = phi ptr [ %5, %4 ], [ %.sroa.16.1.i215, %34 ]
  switch i64 %.sroa.024.1.i, label %default.unreachable [
    i64 0, label %7
    i64 1, label %18
    i64 2, label %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
    i64 3, label %29
  ]

"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge": ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !noalias !615
  %.pre210 = zext i16 %.pre to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

default.unreachable:                              ; preds = %6, %.lr.ph.preheader
  unreachable

7:                                                ; preds = %6
  %8 = icmp ne ptr %.sroa.7.1.i, null
  call void @llvm.assume(i1 %8)
  %.val26.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !620, !noalias !622
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 712
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %11 = load i16, ptr %10, align 2, !noalias !622, !noundef !21
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
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
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i.i, i64 8
  %.val20.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8, !noalias !622, !noundef !21
  %.0.i.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val26.i.i, i64 %.val20.i.i.i)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %14
  ]

18:                                               ; preds = %6
  %19 = icmp ne ptr %.sroa.7.1.i, null
  call void @llvm.assume(i1 %19)
  %.val24.i.i = load i64, ptr %.sroa.7.1.i, align 8, !alias.scope !620, !noalias !622
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 712
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %22 = load i16, ptr %21, align 2, !noalias !622, !noundef !21
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %23
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i28.i.i, i64 8
  %.val20.i30.i.i = load i64, ptr %.sroa.0.03.i28.i.i, align 8, !noalias !622, !noundef !21
  %.0.i.i31.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val24.i.i, i64 %.val20.i30.i.i)
  switch i8 %.0.i.i31.i.i, label %default.unreachable.i37.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
    i8 1, label %25
  ]

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 802
  %31 = load i16, ptr %30, align 2, !noalias !622, !noundef !21
  %32 = zext i16 %31 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit", %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge"
  %.pre-phi = phi i64 [ %.pre210, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %12, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %23, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295" ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0.i, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.7.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %.sroa.16.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.9.0.i = phi i64 [ 2, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ 0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ 1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295" ], [ 3, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ 2, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %.sroa.083.0.i = phi i64 [ 0, %"._ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i_crit_edge" ], [ %.sroa.8.0.i.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit" ], [ %.sroa.8.0.i27.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.loopexit295" ], [ %.sroa.8.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i.i" ], [ %27, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i.i" ]
  %33 = icmp ult i64 %.sroa.083.0.i, %.pre-phi
  br i1 %33, label %.preheader, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"

.preheader:                                       ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.not.i.not154 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not154, label %._crit_edge, label %.lr.ph.preheader

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread": ; preds = %25, %14, %29, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i"
  %.sroa.083.0.i217 = phi i64 [ %.sroa.083.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %32, %29 ], [ %12, %14 ], [ %23, %25 ]
  %.sroa.9.0.i216 = phi i64 [ %.sroa.9.0.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ 3, %29 ], [ 0, %14 ], [ 1, %25 ]
  %.sroa.16.1.i215 = phi ptr [ %.sroa.16.1.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i" ], [ %.sroa.16.0.i, %29 ], [ %.sroa.7.1.i, %14 ], [ %.sroa.7.1.i, %25 ]
  %.not.i.not.i = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %.not.i.not.i, label %40, label %34

34:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 808
  %36 = icmp ult i64 %.sroa.083.0.i217, 12
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %.sroa.083.0.i217
  %38 = load ptr, ptr %37, align 8, !noalias !625, !nonnull !21, !noundef !21
  %39 = add i64 %.sroa.6.0.i, -1
  br label %6

40:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.i.thread"
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %41, align 8
  br label %43

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit", %.preheader
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %78, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.6.0.lcssa = phi i64 [ %.sroa.083.0.i, %.preheader ], [ %.sroa.091.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.07.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %47, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  %.sroa.619.0.lcssa = phi i64 [ %.pre-phi, %.preheader ], [ %81, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ]
  store ptr %.sroa.07.0.lcssa, ptr %0, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.583.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.014.0.lcssa, ptr %42, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.619.0.lcssa, ptr %.sroa.586.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %40
  ret void

.lr.ph.preheader:                                 ; preds = %.preheader, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
  %.sroa.619.0165 = phi i64 [ %81, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.pre-phi, %.preheader ]
  %.sroa.516.0164 = phi i64 [ %48, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.6.0.i, %.preheader ]
  %.sroa.03.0163 = phi i64 [ %.sroa.992.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.9.0.i, %.preheader ]
  %.sroa.54.0162 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.16.1.i, %.preheader ]
  %.sroa.07.0160 = phi ptr [ %47, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.6.0158 = phi i64 [ %.sroa.091.0, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.083.0.i, %.preheader ]
  %.sroa.014.0157 = phi ptr [ %78, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ %.sroa.0.0.i, %.preheader ]
  %.sroa.16.0156 = phi ptr [ %.sroa.16.1, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit" ], [ undef, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0160, i64 808
  %45 = icmp ult i64 %.sroa.6.0158, 12
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %.sroa.6.0158
  %47 = load ptr, ptr %46, align 8, !nonnull !21, !noundef !21
  %48 = add i64 %.sroa.516.0164, -1
  switch i64 %.sroa.03.0163, label %default.unreachable [
    i64 0, label %49
    i64 1, label %60
    i64 2, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i64 3, label %71
  ]

49:                                               ; preds = %.lr.ph.preheader
  %50 = icmp ne ptr %.sroa.54.0162, null
  call void @llvm.assume(i1 %50)
  %.val26.i = load i64, ptr %.sroa.54.0162, align 8, !noalias !626
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 712
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 802
  %53 = load i16, ptr %52, align 2, !noalias !626, !noundef !21
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %51, i64 %54
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
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 8
  %.val20.i.i = load i64, ptr %.sroa.0.03.i.i, align 8, !noalias !626, !noundef !21
  %.0.i.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val26.i, i64 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit"
    i8 1, label %56
  ]

60:                                               ; preds = %.lr.ph.preheader
  %61 = icmp ne ptr %.sroa.54.0162, null
  call void @llvm.assume(i1 %61)
  %.val24.i = load i64, ptr %.sroa.54.0162, align 8, !noalias !626
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 712
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 802
  %64 = load i16, ptr %63, align 2, !noalias !626, !noundef !21
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %62, i64 %65
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
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i28.i, i64 8
  %.val20.i30.i = load i64, ptr %.sroa.0.03.i28.i, align 8, !noalias !626, !noundef !21
  %.0.i.i31.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val24.i, i64 %.val20.i30.i)
  switch i8 %.0.i.i31.i, label %default.unreachable.i37.i [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"
    i8 0, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281"
    i8 1, label %67
  ]

71:                                               ; preds = %.lr.ph.preheader
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 802
  %73 = load i16, ptr %72, align 2, !noalias !626, !noundef !21
  %74 = zext i16 %73 to i64
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i"
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit"

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit": ; preds = %67, %56, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281", %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit", %.lr.ph.preheader, %71
  %.sroa.091.0 = phi i64 [ %74, %71 ], [ 0, %.lr.ph.preheader ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.8.0.i27.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ %54, %56 ], [ %.sroa.8.0.i.i, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %65, %67 ], [ %69, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281" ]
  %.sroa.992.0 = phi i64 [ 3, %71 ], [ %.sroa.03.0163, %.lr.ph.preheader ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ 1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ 0, %56 ], [ 3, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ 1, %67 ], [ 2, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281" ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0156, %71 ], [ %.sroa.16.0156, %.lr.ph.preheader ], [ %.sroa.54.0162, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i.i" ], [ %.sroa.54.0162, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34cebc582f3af772E.exit.i29.i" ], [ %.sroa.54.0162, %56 ], [ %.sroa.16.0156, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit" ], [ %.sroa.54.0162, %67 ], [ %.sroa.16.0156, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E.exit.loopexit281" ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.014.0157, i64 808
  %76 = icmp ult i64 %.sroa.619.0165, 12
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %.sroa.619.0165
  %78 = load ptr, ptr %77, align 8, !nonnull !21, !noundef !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 802
  %80 = load i16, ptr %79, align 2, !noalias !629, !noundef !21
  %81 = zext i16 %80 to i64
  %.not.i.not = icmp eq i64 %48, 0
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph.preheader
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h4429e6966b66e7c6E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
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
  %13 = load ptr, ptr %12, align 8, !noalias !632, !noundef !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 800
  %19 = load i16, ptr %18, align 8, !noalias !632
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1067ef034cdeec58E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !635, !noalias !638, !noundef !21
  %5 = load ptr, ptr %1, align 8, !alias.scope !635, !noalias !638, !nonnull !21, !noundef !21
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !635, !noalias !638, !noundef !21
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 816
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !21, !noundef !21
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 808
  %16 = load ptr, ptr %15, align 8, !noalias !640, !nonnull !21, !noundef !21
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !640
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !640
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1ad3585416da925dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !643, !noundef !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #26, !noalias !648
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %11 = load ptr, ptr %10, align 8, !noalias !643, !noundef !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #26, !noalias !648
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h334d48edfafc7114E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !21
  %4 = load ptr, ptr %0, align 8, !nonnull !21, !noundef !21
  %5 = load ptr, ptr %4, align 8, !noalias !649, !noundef !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #26, !noalias !654
  %9 = load ptr, ptr %7, align 8, !noalias !649, !noundef !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #26, !noalias !654
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
  %17 = load ptr, ptr %16, align 8, !noalias !655, !nonnull !21, !noundef !21
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 192
  %20 = load ptr, ptr %19, align 8, !noalias !659, !nonnull !21, !noundef !21
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !662, !noundef !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #26, !noalias !667
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 184
  %29 = load i16, ptr %28, align 8, !noalias !662
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #26, !noalias !667
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 186
  %31 = load i16, ptr %30, align 2, !noundef !21
  %.not = icmp ult i16 %29, %31
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
  %17 = load ptr, ptr %16, align 8, !noalias !668, !nonnull !21, !noundef !21
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 808
  %20 = load ptr, ptr %19, align 8, !noalias !672, !nonnull !21, !noundef !21
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 704
  %23 = load ptr, ptr %22, align 8, !noalias !675, !noundef !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #26, !noalias !680
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 800
  %30 = load i16, ptr %29, align 8, !noalias !675
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 808, i64 904
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #26, !noalias !680
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 802
  %32 = load i16, ptr %31, align 2, !noundef !21
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11745768374333204692"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node12slice_insert17h1e2a50e4ba927631E: argument 0"}
!166 = !{!162, !155, !157, !104, !106, !107}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node12slice_insert17h2126041d3370c976E"}
!171 = !{!104, !106}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 1"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h07c7412b8e3ee715E: argument 0"}
!177 = !{!176, !173}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!181 = !{!182, !184, !176, !173}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!184 = distinct !{!184, !183, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!188 = !{!189, !191, !176, !173}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E"}
!191 = distinct !{!191, !190, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9de016b0a03fff20E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h564ef91957e8c6d1E"}
!195 = !{!193, !189, !191, !176, !173}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!199 = distinct !{!199, !198, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!203 = distinct !{!203, !202, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!204 = !{!205, !207, !176, !173}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E"}
!207 = distinct !{!207, !206, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hfa83fbdd648d9112E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E"}
!220 = distinct !{!220, !219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8f5b19b5c8fe45a2E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!224 = !{!225, !218, !220}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!233 = !{!234, !236, !218, !220}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE"}
!236 = distinct !{!236, !235, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h48dc742b87bd125cE: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h22091f3e0bf361dbE"}
!240 = !{!238, !234, !236, !218, !220}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!244 = distinct !{!244, !243, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!248 = distinct !{!248, !247, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!256 = !{!257, !234, !236, !218, !220}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!259 = !{!257, !254, !234, !236, !218, !220}
!260 = !{!261, !218, !220}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hae9d362682ebb082E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc11collections5btree4node12slice_insert17hac90e72eaf8cd39dE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node12slice_insert17h027bc003bb48a505E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node12slice_insert17h11299f5dccbbd5daE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0724427de3abfc81E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree3mem7replace17hb23386d5cbb003cbE"}
!278 = !{!276, !273}
!279 = !{!280, !282, !276, !273}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63386f7484eb6902E"}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h2e7a6fb1aa454268E"}
!284 = !{!280, !276, !273}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!290 = !{!286, !289}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!294 = distinct !{!294, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!298 = distinct !{!298, !297, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!304 = !{!300, !303}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!312 = distinct !{!312, !311, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!313 = !{!310}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!317 = distinct !{!317, !316, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E"}
!321 = distinct !{!321, !320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he6352baa1dba65d3E: argument 1"}
!322 = !{!319}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!326 = distinct !{!326, !325, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!330 = distinct !{!330, !329, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!334 = distinct !{!334, !333, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!338 = distinct !{!338, !337, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!342 = distinct !{!342, !341, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!346 = distinct !{!346, !345, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h6ad896a0c0eac3e9E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!356 = distinct !{!356, !355, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!363 = distinct !{!363, !362, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!372 = !{!368, !371, !348}
!373 = !{!368, !371}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7bab4073552086e0E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!383 = distinct !{!383, !382, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!387 = !{!388, !375}
!388 = distinct !{!388, !386, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!392 = distinct !{!392, !391, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!399 = distinct !{!399, !398, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17h46591fcc85330bc5E: argument 0"}
!405 = !{!404, !401}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!417 = !{!415}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!421 = !{!422, !423, !415}
!422 = distinct !{!422, !420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!423 = distinct !{!423, !420, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7662ca10602b5d7aE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h49e93aae6188bfd9E"}
!430 = !{!431, !433, !428}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17h6ad7cb3a9d8949b0E"}
!435 = !{!433, !428}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!439 = !{!440, !441, !433, !428}
!440 = distinct !{!440, !438, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!441 = distinct !{!441, !438, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!442 = !{!443, !428}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h8a01633763fa56b7E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!451 = distinct !{!451, !450, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node12slice_remove17h842003648148e69eE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E"}
!458 = distinct !{!458, !457, !"_ZN5alloc11collections5btree4node13move_to_slice17h8b9f6ffc7f03cc16E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node12slice_remove17h1c0154b2707ec700E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN5alloc11collections5btree4node13move_to_slice17hd14dfebae899e465E: argument 1"}
!467 = !{!463, !466, !443, !428}
!468 = !{!463, !466}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h909c00fa8ad001afE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 1"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$6remove17hdbb91052952dad92E: argument 0"}
!477 = !{!476, !473}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!484 = !{!485, !476, !473}
!485 = distinct !{!485, !483, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!491 = !{!489}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd6bb4b2415d0a00aE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree3fix176_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$23fix_node_through_parent17h785cb2486f08455aE"}
!498 = !{!499, !501, !496}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node125NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$16choose_parent_kv17hcfebbf774ef3918aE"}
!503 = !{!501, !496}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$8do_merge17h7551f35f270a81a3E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree4node12slice_remove17h9e023a02146d4e8bE"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E"}
!513 = distinct !{!513, !512, !"_ZN5alloc11collections5btree4node13move_to_slice17hdf0b6b1b3a298593E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE"}
!517 = !{!518, !505}
!518 = distinct !{!518, !516, !"_ZN5alloc11collections5btree4node12slice_remove17ha460a17fc340e3bbE: argument 0"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E"}
!522 = distinct !{!522, !521, !"_ZN5alloc11collections5btree4node13move_to_slice17h8e168c5f72e3a2f3E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node12slice_remove17hc77874b5f93f6c1eE"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E"}
!529 = distinct !{!529, !528, !"_ZN5alloc11collections5btree4node13move_to_slice17h34e1e70b76f97365E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv28_$u7b$$u7b$closure$u7d$$u7d$17h0aeeeefcde9a5cf5E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hf8cce226e1338c22E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE"}
!539 = distinct !{!539, !538, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h04ea46236572042eE: argument 1"}
!540 = !{!541, !537, !539}
!541 = distinct !{!541, !542, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0ab4a52358a57846E"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h134a3e651560bb21E: argument 1"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE"}
!550 = distinct !{!550, !549, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbad324c64b267dceE: argument 1"}
!551 = !{!552, !548, !550}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he6be60bac74de621E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h22cd8c04430c4b04E"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E"}
!560 = distinct !{!560, !559, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h456c020425f15196E: argument 1"}
!561 = !{!562, !558, !560}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8c017085754f7e9aE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE"}
!567 = distinct !{!567, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1c46e53eab44da7bE: argument 1"}
!568 = !{!569, !565, !567}
!569 = distinct !{!569, !570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h85c4006fbe17e035E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 1"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h39f16ab61ba0d9e9E.llvm.11745768374333204692: argument 0"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17heb6ec0406c4a4560E.llvm.11745768374333204692: argument 0"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692"}
!586 = !{!587, !588}
!587 = distinct !{!587, !583, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!588 = distinct !{!588, !585, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6b71085fe989601fE.llvm.11745768374333204692: argument 0"}
!589 = !{!584}
!590 = !{!582}
!591 = !{!587, !582, !588, !584}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 1"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692"}
!597 = !{!598, !599}
!598 = distinct !{!598, !594, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!599 = distinct !{!599, !596, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h592bf3b0801e7e36E.llvm.11745768374333204692: argument 0"}
!600 = !{!595}
!601 = !{!593}
!602 = !{!598, !593, !599, !595}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692"}
!606 = !{!607, !604}
!607 = distinct !{!607, !605, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h771b142fd18d3a88E.llvm.11745768374333204692: argument 0"}
!608 = !{!607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692"}
!612 = !{!613, !610}
!613 = distinct !{!613, !611, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2667427162a73577E.llvm.11745768374333204692: argument 0"}
!614 = !{!613}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8c5b5e2423ae0057E: argument 1"}
!622 = !{!623, !618}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!625 = !{!618}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h902278cbdab9d5d3E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17ha6bc9730cf135668E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cb9d932c8539b64E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 1"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7c1c1847cc80a94cE.llvm.11745768374333204692: argument 0"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd90c3e9ed6067facE.llvm.11745768374333204692"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!646 = distinct !{!646, !647, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!648 = !{!646}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!652 = distinct !{!652, !653, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!654 = !{!652}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E"}
!658 = distinct !{!658, !657, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h88d426433c203a40E: argument 1"}
!659 = !{!660, !656, !658}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hef8ceb2d3352e176E"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h728d1824c5e4c7a9E.llvm.11745768374333204692"}
!665 = distinct !{!665, !666, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5e230284262760a1E.llvm.11745768374333204692"}
!667 = !{!665}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E"}
!671 = distinct !{!671, !670, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3924bc0c9f10b09E: argument 1"}
!672 = !{!673, !669, !671}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h19f681cc4922fb68E"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1c639ddf972c097dE.llvm.11745768374333204692"}
!678 = distinct !{!678, !679, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8f3d60888a1a376dE.llvm.11745768374333204692"}
!680 = !{!678}

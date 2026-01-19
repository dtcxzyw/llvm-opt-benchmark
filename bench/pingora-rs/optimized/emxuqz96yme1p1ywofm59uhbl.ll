; ModuleID = 'bench/pingora-rs/original/emxuqz96yme1p1ywofm59uhbl.ll'
source_filename = "bench/pingora-rs/original/emxuqz96yme1p1ywofm59uhbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad4b39122f596ed37abbdddfd414db22.1 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.ad4b39122f596ed37abbdddfd414db22.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h750fdb1dccfd0d37E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !4

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6858a4ba87938f59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !5

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  store ptr %19, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb7924f064144a2d4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !5

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE.exit unwind label %24, !noalias !5

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.4) #7
          to label %.noexc3.i unwind label %24, !noalias !5

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1 %2) #8
          to label %28 unwind label %26, !noalias !5

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !5
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.2) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfcd6f494868b4d5eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %1)
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i128 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i128 %1, ptr %6, align 16, !noalias !16
  %12 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !18, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %24, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !13, !noalias !18, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %12, i64 noundef %15, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %13
  %16 = load i64, ptr %5, align 8, !range !12, !noalias !16, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %19, label %20

19:                                               ; preds = %.noexc
  %.sroa.7.16.copyload = load ptr, ptr %18, align 8, !noalias !13
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.16.copyload = load ptr, ptr %.sroa.9.16..sroa_idx, align 8, !noalias !13
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.16.copyload = load i64, ptr %.sroa.10.16..sroa_idx, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  br label %24

20:                                               ; preds = %.noexc
  %.sroa.0.0.copyload5 = load i128, ptr %18, align 8, !noalias !13
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0.copyload9 = load ptr, ptr %.sroa.7.0..sroa_idx8, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i128 %.sroa.0.0.copyload5, ptr %9, align 16
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.7.0.copyload9, ptr %.sroa.7.0..sroa_idx6, align 16
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %.sroa.9.0..sroa_idx10, align 8
  %21 = call { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb39afd3115e57ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %26

24:                                               ; preds = %19, %4
  %.sroa.10.0.ph = phi i64 [ undef, %4 ], [ %.sroa.10.16.copyload, %19 ]
  %.sroa.9.0.ph = phi ptr [ undef, %4 ], [ %.sroa.9.16.copyload, %19 ]
  %.sroa.7.0.ph = phi ptr [ null, %4 ], [ %.sroa.7.16.copyload, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i128 %1, ptr %8, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.10.0.ph, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %.sroa.1012.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0af46eca3b03b899E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb6be0cec24b2ddd9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %20, %24
  %.sroa.3.0 = phi ptr [ %23, %20 ], [ undef, %24 ]
  %.sroa.0.0 = phi ptr [ %22, %20 ], [ null, %24 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %30
  resume { ptr, i32 } %lpad.thr_comm.split-lp

30:                                               ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #8
          to label %29 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = load ptr, ptr %0, align 8, !alias.scope !19, !noalias !22, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !19, !noalias !22, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %1), !noalias !26
  %10 = load i64, ptr %4, align 8, !range !12, !noalias !25, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %14, align 8, !noalias !25
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17he8e58df660836a38E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 16
  %.sroa.34.0..sroa_idx.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.34.0.copyload.pre.pre = load ptr, ptr %.sroa.34.0..sroa_idx.phi.trans.insert.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %7, %12
  %.sroa.34.0.copyload.pre = phi ptr [ %.sroa.34.0.copyload.pre.pre, %12 ], [ undef, %7 ]
  %.pre = phi ptr [ %.pre.pre, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE.exit": ; preds = %2, %15
  %.sroa.34.0.copyload = phi ptr [ %.sroa.34.0.copyload.pre, %15 ], [ undef, %2 ]
  %16 = phi ptr [ %.pre, %15 ], [ null, %2 ]
  %.not = icmp eq ptr %16, null
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %.sroa.34.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6470e753d8013632E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !27, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !27
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha215fc6eb07fd14dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6b8078fbd1cfeb43E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !30
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h92fa0b3fbf27045eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !43

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !39, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.3) #7
          to label %.noexc1.i.i unwind label %22, !noalias !43

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1 %3) #8
          to label %26 unwind label %24, !noalias !43

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !43
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.5) #7, !noalias !30
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h750fdb1dccfd0d37E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17he8e58df660836a38E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfcd6f494868b4d5eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0af46eca3b03b899E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb6be0cec24b2ddd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb39afd3115e57ad3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h92fa0b3fbf27045eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6858a4ba87938f59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb7924f064144a2d4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6470e753d8013632E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha215fc6eb07fd14dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6b8078fbd1cfeb43E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f748881a51bcbedE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f748881a51bcbedE"}
!11 = distinct !{!11, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f748881a51bcbedE: argument 1"}
!12 = !{i64 0, i64 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h365ebd549701cecaE: argument 1"}
!15 = distinct !{!15, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h365ebd549701cecaE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !15, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h365ebd549701cecaE: argument 0"}
!18 = !{!17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE: argument 1"}
!21 = distinct !{!21, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE"}
!22 = !{!23, !24}
!23 = distinct !{!23, !21, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE: argument 0"}
!24 = distinct !{!24, !21, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE: argument 2"}
!25 = !{!23, !20, !24}
!26 = !{!23, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE"}
!33 = !{!34, !36, !31, !37}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree3mem7replace17h978f9f9216660aeeE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree3mem7replace17h978f9f9216660aeeE"}
!36 = distinct !{!36, !35, !"_ZN5alloc11collections5btree3mem7replace17h978f9f9216660aeeE: argument 1"}
!37 = distinct !{!37, !32, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE: argument 1"}
!38 = !{!34, !31}
!39 = !{!40, !42, !34, !36, !31, !37}
!40 = distinct !{!40, !41, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc119d64b04951209E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc119d64b04951209E"}
!42 = distinct !{!42, !41, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc119d64b04951209E: argument 1"}
!43 = !{!34, !36, !31}

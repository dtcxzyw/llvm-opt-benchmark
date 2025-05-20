; ModuleID = './bench/wasmi-rs/original/ezf0f664djjvv2j7fgesiu78v.ll'
source_filename = "bench/wasmi-rs/original/ezf0f664djjvv2j7fgesiu78v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.69538662a2f94804e2e193a5505a13f7.1 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.69538662a2f94804e2e193a5505a13f7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.1, [16 x i8] c"\86\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d03d8f04043f4d0E" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.16 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.69538662a2f94804e2e193a5505a13f7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.1, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.1, [16 x i8] c"\86\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.1, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.20 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/sync.rs", align 1
@anon.69538662a2f94804e2e193a5505a13f7.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.20, [16 x i8] c"p\00\00\00\00\00\00\00\17\08\00\00)\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.69538662a2f94804e2e193a5505a13f7.23 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.69538662a2f94804e2e193a5505a13f7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.69538662a2f94804e2e193a5505a13f7.23, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.25 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1
@anon.69538662a2f94804e2e193a5505a13f7.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7910edcda3a39c82E" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c1a4135404c45b8E" }>, align 8
@anon.69538662a2f94804e2e193a5505a13f7.28 = private unnamed_addr constant [10 x i8] c"ImportName", align 1
@anon.69538662a2f94804e2e193a5505a13f7.29 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.69538662a2f94804e2e193a5505a13f7.30 = private unnamed_addr constant [5 x i8] c"field", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8e5dfd9e11d874bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he2b8b271de671a6cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !4

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hbdda83b15c0ae4efE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !5

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  store ptr %19, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b9d43723e144d36E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !5

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !8
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7697cd2b54432bb3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE.exit unwind label %24, !noalias !5

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.18) #19
          to label %.noexc3.i unwind label %24, !noalias !5

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %2) #20
          to label %28 unwind label %26, !noalias !5

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !5
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.2) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63d3522d05a0b11eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !13
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.69538662a2f94804e2e193a5505a13f7.28, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.69538662a2f94804e2e193a5505a13f7.29, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.69538662a2f94804e2e193a5505a13f7.26, ptr noalias noundef nonnull readonly align 1 @anon.69538662a2f94804e2e193a5505a13f7.30, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.69538662a2f94804e2e193a5505a13f7.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  ret i1 %6
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h527d0a78362d29a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c9b7cafffa06b45E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c9b7cafffa06b45E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c9b7cafffa06b45E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hbd7d95e4ae390e4bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5, !prof !4

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6feb28ce6d6f6c42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h28b3395fbc84d43fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %5, align 8, !range !17, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %17, label %13

12:                                               ; preds = %3, %17
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %17 ], [ null, %3 ]
  ret ptr %.sroa.0.0

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8face191160dd6a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %16 = extractvalue { ptr, ptr } %15, 1
  br label %17

17:                                               ; preds = %7, %13
  %.sroa.0.1 = phi ptr [ %16, %13 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbda1855bac940c61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h695e735a76cbce59E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %9 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7697cd2b54432bb3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h8c1043c96d52c5baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe362e20962d52d8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %10 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %15, label %16

13:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %16, %15, %13
  ret void

15:                                               ; preds = %7
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha8b2fd3a23355275E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8, !noalias !21
  %11 = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !23, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !23, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c0e8af526b1ad26E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %17 unwind label %22, !noalias !21

15:                                               ; preds = %22
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !21
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !range !17, !noalias !21, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.15.24.copyload = load ptr, ptr %.sroa.15.24..sroa_idx, align 8, !noalias !18
  %.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %19, label %21, label %24

21:                                               ; preds = %17
  %.sroa.13.24.copyload = load ptr, ptr %20, align 8, !noalias !18
  %.sroa.16.24.copyload = load i64, ptr %.sroa.16.24..sroa_idx, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  br label %26

.thread.i:                                        ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %.thread.i unwind label %15, !noalias !21

24:                                               ; preds = %17
  %.sroa.7.8.copyload4 = load i64, ptr %20, align 8, !noalias !18
  %.sroa.13.8.copyload8 = load ptr, ptr %.sroa.16.24..sroa_idx, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i64 %.sroa.7.8.copyload4, ptr %9, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.15.24.copyload, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.13.8.copyload8, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %.sroa.15.8..sroa_idx, align 8
  %25 = call noundef i32 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h954be835736e56daE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %28

26:                                               ; preds = %21, %4
  %.sroa.16.0.ph = phi i64 [ undef, %4 ], [ %.sroa.16.24.copyload, %21 ]
  %.sroa.15.0.ph = phi ptr [ undef, %4 ], [ %.sroa.15.24.copyload, %21 ]
  %.sroa.13.0.ph = phi ptr [ null, %4 ], [ %.sroa.13.24.copyload, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.15.0.ph, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.16.0.ph, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf86b54972f970dbbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i32 noundef %3)
  %27 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h32df7f54bcc02567E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %28

28:                                               ; preds = %24, %26
  %.sroa.3.0 = phi i32 [ %25, %24 ], [ undef, %26 ]
  %.sroa.0.0 = phi i32 [ 1, %24 ], [ 0, %26 ]
  %29 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %30 = insertvalue { i32, i32 } %29, i32 %.sroa.3.0, 1
  ret { i32, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h044c7c512abb6513E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !24
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37b5da5787fec874E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !24, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !24
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h60fd6261c14b805dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f15bb1189980f5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !27
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !37
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b94fe4e6a68d371E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !41

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !37, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !41

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !41

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !41
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !27
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h28914d88f94829deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !43
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6808e4792da94eb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !43, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !43
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4a1439b4ded745a5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h57efc969d980ee9fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !46
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !56
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcd80ff18880ec2b0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !60

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !56, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !60

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !60

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !60
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !46
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f5c3ed2c18288a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !62
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h689e194a5d4f1f81E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !62, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !62
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfb4353f3cda1081eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf3dd540beb9edbd5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !65
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !75
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h53bdc2df8fac1109E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !79

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !75, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !79

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !79

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !79
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !65
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h6f6c67ba5e7ef1c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !81
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc14948308d2b95eaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !81, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !81
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2e36c35d4dac2ecdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ea166bf712d7100E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !84
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !94
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hecbf39c1a75887c1E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !98

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !94, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !98

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !98

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !98
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !84
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !89
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8694dd8d7cc8bb8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !100
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0333ede23595d808E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !100, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !100
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6bdc38568a6e620bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h64c4b6d8ff5bd9e0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !103
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !113
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h49ce4dd32617c601E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !117

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !113, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !117

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !117

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !117
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !103
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c552b581421668bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !119
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h585f35d82e156da1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !119, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !119
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h03e6e5d481dd67acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b02759174c3b2f7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !122
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !132
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hda2bd4064c752750E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !136

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !132, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !136

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !136

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !136
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !122
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !127
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha49ace0e31a99435E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !138
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd878c7b7473e5a15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !138, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !138
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb926fb622c7cd2dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h716142c5d6f9857dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !141
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !151
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1d425538424d6e4bE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !155

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !151, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !155

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !155

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !155
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !141
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !146
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbfa6839b28fb9bf3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !157
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9d6722fa0e3abbb6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !157, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !157
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h523feb30703c7ecbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h15063d295dcfd3afE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !160
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !170
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3104865fdf5a206bE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !174

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !170, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !174

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !174

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !174
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !160
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !165
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbfb140973e39761aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !176
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf78330f4a0b821aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %9, align 8, !noalias !176, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !176
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbba462acc0a724dcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr null, ptr %0, align 8
  br label %29

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h22faaeea45db6d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !179
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !189
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h37268cfa3bd51701E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !193

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !189, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.17) #19
          to label %.noexc1.i.i unwind label %22, !noalias !193

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %3) #20
          to label %26 unwind label %24, !noalias !193

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !193
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.19) #19, !noalias !179
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !184
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %29

29:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h56a3ead37f598049E(ptr noundef readnone captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb05acf6f27ed8ce4E"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h2c551219ca80a00bE(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hc2a5d3a67b8aa0bfE.exit"

11:                                               ; preds = %4
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %6) #22
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hc2a5d3a67b8aa0bfE.exit"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hc2a5d3a67b8aa0bfE.exit": ; preds = %9, %11
  %.sroa.05.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %14, label %15, label %16, !prof !4

15:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hc2a5d3a67b8aa0bfE.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %6, i64 noundef %7) #19
  unreachable

16:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hc2a5d3a67b8aa0bfE.exit"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %.val = load i64, ptr %3, align 8, !noundef !3
  %18 = insertvalue { ptr, i64 } %17, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %19, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5ae40dbc6f4dca1bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$wasmi..module..ModuleInner$GT$17hb29ca3e71ddac52aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$wasmi..module..ModuleInner$C$$RF$alloc..alloc..Global$GT$$GT$17h45c9fea64eed7af5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$wasmi..module..ModuleInner$C$$RF$alloc..alloc..Global$GT$$GT$17h45c9fea64eed7af5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd802efac140aa7d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$wasmi..linker..LinkerInner$LT$$LP$$RP$$GT$$GT$17h13d6a25968b170eaE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$wasmi..linker..LinkerInner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf634db0d335a159cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$wasmi..linker..LinkerInner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf634db0d335a159cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdb40178dbf2af705E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr307drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h74e4243c26e3c3fdE.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !195, !invariant.load !3
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr307drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h74e4243c26e3c3fdE.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h12652c21d23b8a95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %20 unwind label %18

"_ZN4core3ptr307drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h74e4243c26e3c3fdE.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h12652c21d23b8a95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h4b6793e12a055dc5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp slt i64 %1, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa7fa664bb4c0f6E.exit.i", !prof !4

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.69538662a2f94804e2e193a5505a13f7.16, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.69538662a2f94804e2e193a5505a13f7.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.21) #19
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa7fa664bb4c0f6E.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h2c551219ca80a00bE(i64 noundef 1, i64 noundef %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa7fa664bb4c0f6E.exit.i"
  %11 = getelementptr i8, ptr null, i64 %7
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf1d8fa16419ee644E.exit.i.i"

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa7fa664bb4c0f6E.exit.i"
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %7) #22
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf1d8fa16419ee644E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf1d8fa16419ee644E.exit.i.i": ; preds = %12, %10
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %15, label %16, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17ha63d4b4ba32aca5aE.exit", !prof !4

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf1d8fa16419ee644E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %7, i64 noundef %8) #19
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17ha63d4b4ba32aca5aE.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17hf1d8fa16419ee644E.exit.i.i"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %18
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h66eda50b4a92875bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !196, !noundef !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select4 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3297ead79123d05dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !197, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !198
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !198, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !201, !noalias !198
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !201, !noalias !198
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !201, !noalias !198
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h66eda50b4a92875bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !198
  %17 = load i64, ptr %4, align 8, !range !17, !noalias !198, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %21 = load i64, ptr %19, align 8, !range !196, !noalias !198, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !198
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #19
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !198, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !198
  store ptr %26, ptr %12, align 8, !alias.scope !198
  store i64 %7, ptr %0, align 8, !alias.scope !198
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5bf66b953f6cee3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !197, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 24)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %11 = icmp ugt i64 %9, 9223372036854775800
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i", label %15

15:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %13, align 8, !alias.scope !204, !nonnull !3, !noundef !3
  %16 = mul nuw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !207, !noalias !204
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !207, !noalias !204
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i": ; preds = %15, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %15 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %17, align 8, !alias.scope !207, !noalias !204
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h66eda50b4a92875bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !204
  %18 = load i64, ptr %4, align 8, !range !17, !noalias !204, !noundef !3
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %19, label %21, label %26

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %22 = load i64, ptr %20, align 8, !range !196, !noalias !204, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  br label %25

25:                                               ; preds = %21, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %24, %21 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %22, %21 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #19
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %27 = load ptr, ptr %20, align 8, !noalias !204, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  store ptr %27, ptr %13, align 8, !alias.scope !204
  store i64 %7, ptr %0, align 8, !alias.scope !204
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h75401d4b3eb9e715E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd81b7ce878005c0eE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h07ebf807015e28b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbc74d4924b26e6a2E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbc74d4924b26e6a2E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbc74d4924b26e6a2E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb933bd6c138ea878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he6ff22fc4d8181fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h353be83737c01168E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %18, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  %10 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #22
  %12 = getelementptr i8, ptr null, i64 %2
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %13 = mul nuw i64 %3, %1
  %14 = icmp ule i64 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %13) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %18

18:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %17
  %.sroa.4.0 = phi i64 [ undef, %17 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %17 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.4.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha7d3f2ac89005045E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !4

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !197, !alias.scope !210, !noundef !3
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !210, !nonnull !3, !noundef !3
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !213, !noalias !210
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !213, !noalias !210
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !213, !noalias !210
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h66eda50b4a92875bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !210
  %33 = load i64, ptr %7, align 8, !range !17, !noalias !210, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !196, !noalias !210, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !210
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.69538662a2f94804e2e193a5505a13f7.24) #19
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !210, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !210
  store ptr %42, ptr %28, align 8, !alias.scope !210
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !210
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d03d8f04043f4d0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.69538662a2f94804e2e193a5505a13f7.25, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he2b8b271de671a6cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h28b3395fbc84d43fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8face191160dd6a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h695e735a76cbce59E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7697cd2b54432bb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c0e8af526b1ad26E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe362e20962d52d8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf86b54972f970dbbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h32df7f54bcc02567E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h954be835736e56daE"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3104865fdf5a206bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1d425538424d6e4bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h53bdc2df8fac1109E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hecbf39c1a75887c1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h49ce4dd32617c601E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hda2bd4064c752750E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h37268cfa3bd51701E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcd80ff18880ec2b0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b94fe4e6a68d371E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hbdda83b15c0ae4efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b9d43723e144d36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd878c7b7473e5a15E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb926fb622c7cd2dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0333ede23595d808E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6bdc38568a6e620bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc14948308d2b95eaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2e36c35d4dac2ecdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6808e4792da94eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4a1439b4ded745a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf78330f4a0b821aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbba462acc0a724dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37b5da5787fec874E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h60fd6261c14b805dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h689e194a5d4f1f81E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfb4353f3cda1081eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h585f35d82e156da1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h03e6e5d481dd67acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9d6722fa0e3abbb6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h523feb30703c7ecbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b02759174c3b2f7E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h15063d295dcfd3afE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h64c4b6d8ff5bd9e0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f15bb1189980f5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ea166bf712d7100E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h716142c5d6f9857dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h22faaeea45db6d5dE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h57efc969d980ee9fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf3dd540beb9edbd5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h2c551219ca80a00bE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$wasmi..module..ModuleInner$GT$17hb29ca3e71ddac52aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$wasmi..module..ModuleInner$C$$RF$alloc..alloc..Global$GT$$GT$17h45c9fea64eed7af5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$wasmi..linker..LinkerInner$LT$$LP$$RP$$GT$$GT$17h13d6a25968b170eaE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$wasmi..linker..LinkerInner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf634db0d335a159cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr359drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$wasmi..func..caller..Caller$LT$$LP$$RP$$GT$$C$wasmi..func..func_inout..FuncInOut$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$wasmi..func..func_inout..FuncFinished$C$wasmi..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h12652c21d23b8a95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7910edcda3a39c82E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c1a4135404c45b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree3mem7replace17h5a4a5c09e534086fE"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda884906bcc7adfE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda884906bcc7adfE"}
!11 = distinct !{!11, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda884906bcc7adfE: argument 1"}
!12 = !{i64 8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E: argument 0"}
!15 = distinct !{!15, !"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E"}
!16 = distinct !{!16, !15, !"_ZN70_$LT$wasmi..module..import..ImportName$u20$as$u20$core..fmt..Debug$GT$3fmt17h6461587248e1a397E: argument 1"}
!17 = !{i64 0, i64 2}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h43db52c81aeeaf7cE: argument 1"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h43db52c81aeeaf7cE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !20, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h43db52c81aeeaf7cE: argument 0"}
!23 = !{!22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h54036320ddb99f31E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E"}
!30 = !{!28, !31}
!31 = distinct !{!31, !29, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h80ff2a18b7fbd637E: argument 1"}
!32 = !{!33, !35, !28, !31}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree3mem7replace17h3870444bcc1f41ebE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree3mem7replace17h3870444bcc1f41ebE"}
!35 = distinct !{!35, !34, !"_ZN5alloc11collections5btree3mem7replace17h3870444bcc1f41ebE: argument 1"}
!36 = !{!33, !28}
!37 = !{!38, !40, !33, !35, !28, !31}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfdbd705155527265E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfdbd705155527265E"}
!40 = distinct !{!40, !39, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfdbd705155527265E: argument 1"}
!41 = !{!33, !35, !28}
!42 = !{!40, !33, !35, !28, !31}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h48a50c88f2aa782cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E"}
!49 = !{!47, !50}
!50 = distinct !{!50, !48, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hc44c9514d65db5d5E: argument 1"}
!51 = !{!52, !54, !47, !50}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree3mem7replace17h9fa93c5f53a26299E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree3mem7replace17h9fa93c5f53a26299E"}
!54 = distinct !{!54, !53, !"_ZN5alloc11collections5btree3mem7replace17h9fa93c5f53a26299E: argument 1"}
!55 = !{!52, !47}
!56 = !{!57, !59, !52, !54, !47, !50}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd8860727f21237f6E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd8860727f21237f6E"}
!59 = distinct !{!59, !58, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hd8860727f21237f6E: argument 1"}
!60 = !{!52, !54, !47}
!61 = !{!59, !52, !54, !47, !50}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h6f8a09091d513bb2E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE"}
!68 = !{!66, !69}
!69 = distinct !{!69, !67, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hedb05b29b3aa74faE: argument 1"}
!70 = !{!71, !73, !66, !69}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree3mem7replace17h429853c3b8d82cf3E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree3mem7replace17h429853c3b8d82cf3E"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree3mem7replace17h429853c3b8d82cf3E: argument 1"}
!74 = !{!71, !66}
!75 = !{!76, !78, !71, !73, !66, !69}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8cc2dad72c78c555E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8cc2dad72c78c555E"}
!78 = distinct !{!78, !77, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8cc2dad72c78c555E: argument 1"}
!79 = !{!71, !73, !66}
!80 = !{!78, !71, !73, !66, !69}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h425665b277ca59daE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E"}
!87 = !{!85, !88}
!88 = distinct !{!88, !86, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h84cfdd5d0d2dd558E: argument 1"}
!89 = !{!90, !92, !85, !88}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree3mem7replace17h5e38a73f76f19fd3E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree3mem7replace17h5e38a73f76f19fd3E"}
!92 = distinct !{!92, !91, !"_ZN5alloc11collections5btree3mem7replace17h5e38a73f76f19fd3E: argument 1"}
!93 = !{!90, !85}
!94 = !{!95, !97, !90, !92, !85, !88}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hafdbbc4365952b8aE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hafdbbc4365952b8aE"}
!97 = distinct !{!97, !96, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hafdbbc4365952b8aE: argument 1"}
!98 = !{!90, !92, !85}
!99 = !{!97, !90, !92, !85, !88}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3d53b3e3a2477566E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E"}
!106 = !{!104, !107}
!107 = distinct !{!107, !105, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h643ecd960d986c79E: argument 1"}
!108 = !{!109, !111, !104, !107}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree3mem7replace17hb0bc34d853731dd5E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree3mem7replace17hb0bc34d853731dd5E"}
!111 = distinct !{!111, !110, !"_ZN5alloc11collections5btree3mem7replace17hb0bc34d853731dd5E: argument 1"}
!112 = !{!109, !104}
!113 = !{!114, !116, !109, !111, !104, !107}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb57f142b460ae43eE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb57f142b460ae43eE"}
!116 = distinct !{!116, !115, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb57f142b460ae43eE: argument 1"}
!117 = !{!109, !111, !104}
!118 = !{!116, !109, !111, !104, !107}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h778e67e2e1bb0275E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E"}
!125 = !{!123, !126}
!126 = distinct !{!126, !124, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0f5a81f5ff642362E: argument 1"}
!127 = !{!128, !130, !123, !126}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree3mem7replace17hb4e37d13b4c572b0E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree3mem7replace17hb4e37d13b4c572b0E"}
!130 = distinct !{!130, !129, !"_ZN5alloc11collections5btree3mem7replace17hb4e37d13b4c572b0E: argument 1"}
!131 = !{!128, !123}
!132 = !{!133, !135, !128, !130, !123, !126}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb6eb453f1fe5b8a4E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb6eb453f1fe5b8a4E"}
!135 = distinct !{!135, !134, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb6eb453f1fe5b8a4E: argument 1"}
!136 = !{!128, !130, !123}
!137 = !{!135, !128, !130, !123, !126}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h0f64da46f161ca15E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E"}
!144 = !{!142, !145}
!145 = distinct !{!145, !143, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9004eb0fb1e68747E: argument 1"}
!146 = !{!147, !149, !142, !145}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree3mem7replace17h1feb4aaeeb8b939bE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree3mem7replace17h1feb4aaeeb8b939bE"}
!149 = distinct !{!149, !148, !"_ZN5alloc11collections5btree3mem7replace17h1feb4aaeeb8b939bE: argument 1"}
!150 = !{!147, !142}
!151 = !{!152, !154, !147, !149, !142, !145}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7d70189fec1aca68E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7d70189fec1aca68E"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7d70189fec1aca68E: argument 1"}
!155 = !{!147, !149, !142}
!156 = !{!154, !147, !149, !142, !145}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hcd218ddf9bff6329E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE"}
!163 = !{!161, !164}
!164 = distinct !{!164, !162, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1856d77ed0d1379bE: argument 1"}
!165 = !{!166, !168, !161, !164}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree3mem7replace17ha2a9d7516d589baaE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree3mem7replace17ha2a9d7516d589baaE"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree3mem7replace17ha2a9d7516d589baaE: argument 1"}
!169 = !{!166, !161}
!170 = !{!171, !173, !166, !168, !161, !164}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h62d1220e078d4eafE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h62d1220e078d4eafE"}
!173 = distinct !{!173, !172, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h62d1220e078d4eafE: argument 1"}
!174 = !{!166, !168, !161}
!175 = !{!173, !166, !168, !161, !164}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h53033af2b46f6a09E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E"}
!182 = !{!180, !183}
!183 = distinct !{!183, !181, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h90c4ccfd6ee49fe8E: argument 1"}
!184 = !{!185, !187, !180, !183}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree3mem7replace17h3f2d536ca5e9ebe6E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree3mem7replace17h3f2d536ca5e9ebe6E"}
!187 = distinct !{!187, !186, !"_ZN5alloc11collections5btree3mem7replace17h3f2d536ca5e9ebe6E: argument 1"}
!188 = !{!185, !180}
!189 = !{!190, !192, !185, !187, !180, !183}
!190 = distinct !{!190, !191, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcac8cb95bc0d34e1E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcac8cb95bc0d34e1E"}
!192 = distinct !{!192, !191, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcac8cb95bc0d34e1E: argument 1"}
!193 = !{!185, !187, !180}
!194 = !{!192, !185, !187, !180, !183}
!195 = !{i64 1, i64 0}
!196 = !{i64 0, i64 -9223372036854775807}
!197 = !{i64 0, i64 -9223372036854775808}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h10269b59a087590cE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hae69e87701abbbdcE"}

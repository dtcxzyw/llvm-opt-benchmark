; ModuleID = 'bench/pola-rs/original/dbh7kdkkoav49k5n2jreijrz4.ll'
source_filename = "bench/pola-rs/original/dbh7kdkkoav49k5n2jreijrz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6462560868dca116f46871a0873e0d7.0 = private unnamed_addr constant [66 x i8] c"assertion failed: size_of::<T::Native>() == size_of::<U::Native>()", align 1
@anon.a6462560868dca116f46871a0873e0d7.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/bit_repr.rs", align 1
@anon.a6462560868dca116f46871a0873e0d7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6462560868dca116f46871a0873e0d7.1, [16 x i8] c"\87\00\00\00\00\00\00\00\0B\00\00\00\05\00\00\00" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E" }>, align 8
@anon.a6462560868dca116f46871a0873e0d7.20 = private unnamed_addr constant [5 x i8] c"Field", align 1
@anon.a6462560868dca116f46871a0873e0d7.21 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.a6462560868dca116f46871a0873e0d7.22 = private unnamed_addr constant [5 x i8] c"dtype", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9767529b088599d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 160
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 160
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops8bit_repr25reinterpret_chunked_array17h4493c55671796a70E(ptr dead_on_unwind noalias noundef readnone sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.0, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6462560868dca116f46871a0873e0d7.2) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11polars_core13chunked_array3ops8bit_repr25reinterpret_chunked_array17hd301bbb452dd9573E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 87
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %13 = icmp eq i8 %12, -40
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %7
  call void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17he2ab81302a565ebfE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %5, ptr noundef nonnull %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87524c2e93d11b0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.20, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.21, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6462560868dca116f46871a0873e0d7.18, ptr noalias noundef nonnull readonly align 1 @anon.a6462560868dca116f46871a0873e0d7.22, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6462560868dca116f46871a0873e0d7.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6efa72f5e3b677afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %5 = load i8, ptr %4, align 1, !range !4, !alias.scope !11, !noalias !14, !noundef !3
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !11, !noalias !14
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !11, !noalias !14
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heca500bd254f5672E"(ptr noalias noundef nonnull readonly align 16 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1311414f534049fcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h98af4e5d21a04dd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2e6e1c0e3767440dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9389b905e942185dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !17, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %20 = load i16, ptr %19, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70cb650613e5db5fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %4 = load i8, ptr %3, align 1, !range !4, !alias.scope !20, !noundef !3
  %5 = icmp ugt i8 %4, -41
  %6 = load ptr, ptr %0, align 8, !alias.scope !20
  %spec.select.i = select i1 %5, ptr %6, ptr %0
  %7 = add i8 %4, 64
  %8 = tail call i8 @llvm.umin.i8(i8 %7, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !20
  %.sroa.01.0.i = select i1 %5, i64 %10, i64 %.sroa.0.0.sroa.speculated.i.i
  %11 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.critedge.preheader.split, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

.critedge.preheader.split:                        ; preds = %4
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader.split, %.critedge.backedge
  %.sroa.01.07 = phi i64 [ %5, %.critedge.backedge ], [ 0, %.critedge.preheader.split ]
  %5 = add nuw i64 %.sroa.01.07, 1
  %6 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.01.07
  %7 = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %.sroa.01.07
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %10 = load i8, ptr %9, align 1, !range !4, !alias.scope !28, !noalias !26, !noundef !3
  %11 = icmp ugt i8 %10, -41
  %12 = load ptr, ptr %8, align 8, !alias.scope !28, !noalias !26
  %spec.select.i.i = select i1 %11, ptr %12, ptr %8
  %13 = add i8 %10, 64
  %14 = tail call i8 @llvm.umin.i8(i8 %13, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i = zext nneg i8 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !28, !noalias !26
  %.sroa.01.0.i.i = select i1 %11, i64 %16, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 55
  %19 = load i8, ptr %18, align 1, !range !4, !alias.scope !31, !noalias !23, !noundef !3
  %20 = icmp ugt i8 %19, -41
  %21 = load ptr, ptr %17, align 8, !alias.scope !31, !noalias !23
  %spec.select.i3.i = select i1 %20, ptr %21, ptr %17
  %22 = add i8 %19, 64
  %23 = tail call i8 @llvm.umin.i8(i8 %22, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i = zext nneg i8 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !31, !noalias !23
  %.sroa.01.0.i5.i = select i1 %20, i64 %25, i64 %.sroa.0.0.sroa.speculated.i.i4.i
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i, i64 noundef %.sroa.01.0.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i, i64 noundef %.sroa.01.0.i5.i)
  br i1 %26, label %27, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread": ; preds = %42, %.critedge.backedge, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", %41, %.lr.ph, %29, %27, %.critedge.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %.critedge.preheader.split ], [ false, %42 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %41 ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit" ], [ true, %.critedge.backedge ], [ false, %27 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7)
  br i1 %28, label %29, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i8, ptr %30, align 8, !range !34, !alias.scope !23, !noalias !26, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load i8, ptr %32, align 8, !range !34, !alias.scope !26, !noalias !23, !noundef !3
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !23, !noalias !26, !noundef !3
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !26, !noalias !23, !noundef !3
  %40 = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %35
  br i1 %40, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %43

42:                                               ; preds = %35
  br i1 %40, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

43:                                               ; preds = %41
  %44 = icmp eq ptr %37, %39
  br i1 %44, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit": ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %47, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

.critedge.backedge:                               ; preds = %42, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", %43
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !35, !noundef !3
  %4 = load i8, ptr %1, align 8, !range !35, !noundef !3
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit" [
    i8 14, label %7
    i8 17, label %35
    i8 18, label %41
    i8 19, label %47
    i8 20, label %53
    i8 22, label %59
    i8 26, label %65
    i8 27, label %109
    i8 28, label %158
    i8 29, label %202
    i8 30, label %212
    i8 31, label %261
    i8 32, label %279
    i8 33, label %291
    i8 34, label %303
    i8 38, label %351
  ]

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit": ; preds = %236, %238, %212, %133, %135, %109, %379, %373, %372, %371, %351, %335, %329, %327, %303, %252, %198, %196, %190, %184, %182, %158, %149, %105, %103, %97, %91, %89, %65, %13, %291, %279, %261, %267, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40", %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18", %7, %6, %2, %297, %285, %273, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53", %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50", %19, %202, %59, %53, %47, %41, %35
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %34, %19 ], [ false, %7 ], [ false, %267 ], [ true, %6 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %58, %53 ], [ %64, %59 ], [ false, %291 ], [ %157, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50" ], [ %.mux, %13 ], [ false, %149 ], [ %211, %202 ], [ %260, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53" ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18" ], [ %278, %273 ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40" ], [ %290, %285 ], [ false, %261 ], [ %302, %297 ], [ false, %279 ], [ false, %252 ], [ false, %327 ], [ %.mux.i, %97 ], [ %108, %105 ], [ false, %65 ], [ true, %103 ], [ false, %91 ], [ false, %89 ], [ false, %373 ], [ %.mux.i28, %190 ], [ %201, %198 ], [ false, %158 ], [ true, %196 ], [ false, %184 ], [ false, %182 ], [ false, %133 ], [ %350, %335 ], [ false, %303 ], [ %.mux.i47, %329 ], [ %384, %379 ], [ false, %371 ], [ false, %351 ], [ false, %372 ], [ false, %109 ], [ false, %135 ], [ false, %212 ], [ false, %238 ], [ false, %236 ]
  ret i1 %.sroa.0.0.shrunk

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !36, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !range !36, !noundef !3
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %15 = load i8, ptr %14, align 1, !range !37, !noundef !3
  %.not = icmp eq i8 %15, -38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %17 = load i8, ptr %16, align 1, !range !37, !noundef !3
  %18 = icmp eq i8 %17, -38
  %brmerge = or i1 %.not, %18
  %.mux = and i1 %.not, %18
  br i1 %brmerge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = icmp ugt i8 %15, -41
  %23 = load ptr, ptr %20, align 8, !alias.scope !38
  %spec.select.i = select i1 %22, ptr %23, ptr %20
  %24 = add i8 %15, 64
  %25 = tail call i8 @llvm.umin.i8(i8 %24, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !38
  %.sroa.01.0.i = select i1 %22, i64 %27, i64 %.sroa.0.0.sroa.speculated.i.i
  %28 = icmp ugt i8 %17, -41
  %29 = load ptr, ptr %21, align 8, !alias.scope !41
  %spec.select.i3 = select i1 %28, ptr %29, ptr %21
  %30 = add i8 %17, 64
  %31 = tail call i8 @llvm.umin.i8(i8 %30, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !41
  %.sroa.01.0.i5 = select i1 %28, i64 %33, i64 %.sroa.0.0.sroa.speculated.i.i4
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1, !range !36, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !range !36, !noundef !3
  %40 = icmp eq i8 %37, %39
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !range !36, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1, !range !36, !noundef !3
  %46 = icmp eq i8 %43, %45
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !range !36, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1, !range !36, !noundef !3
  %52 = icmp eq i8 %49, %51
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = load i8, ptr %54, align 1, !range !44, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1, !range !44, !noundef !3
  %58 = icmp eq i8 %55, %57
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp eq i64 %61, %63
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 55
  %72 = load i8, ptr %71, align 1, !range !4, !alias.scope !50, !noalias !48, !noundef !3
  %73 = icmp ugt i8 %72, -41
  %74 = load ptr, ptr %70, align 8, !alias.scope !50, !noalias !48
  %spec.select.i.i = select i1 %73, ptr %74, ptr %70
  %75 = add i8 %72, 64
  %76 = tail call i8 @llvm.umin.i8(i8 %75, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i = zext nneg i8 %76 to i64
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !50, !noalias !48
  %.sroa.01.0.i.i = select i1 %73, i64 %78, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 55
  %81 = load i8, ptr %80, align 1, !range !4, !alias.scope !53, !noalias !45, !noundef !3
  %82 = icmp ugt i8 %81, -41
  %83 = load ptr, ptr %79, align 8, !alias.scope !53, !noalias !45
  %spec.select.i3.i = select i1 %82, ptr %83, ptr %79
  %84 = add i8 %81, 64
  %85 = tail call i8 @llvm.umin.i8(i8 %84, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i = zext nneg i8 %85 to i64
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load i64, ptr %86, align 8, !alias.scope !53, !noalias !45
  %.sroa.01.0.i5.i = select i1 %82, i64 %87, i64 %.sroa.0.0.sroa.speculated.i.i4.i
  %88 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i, i64 noundef %.sroa.01.0.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i, i64 noundef %.sroa.01.0.i5.i)
  br i1 %88, label %89, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

89:                                               ; preds = %65
  %90 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %69)
  br i1 %90, label %91, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %93 = load i8, ptr %92, align 8, !range !34, !alias.scope !45, !noalias !48, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %95 = load i8, ptr %94, align 8, !range !34, !alias.scope !48, !noalias !45, !noundef !3
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %97, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %99 = load ptr, ptr %98, align 8, !alias.scope !45, !noalias !48, !noundef !3
  %.not.i = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %101 = load ptr, ptr %100, align 8, !alias.scope !48, !noalias !45, !noundef !3
  %102 = icmp eq ptr %101, null
  %brmerge.i = or i1 %.not.i, %102
  %.mux.i = and i1 %.not.i, %102
  br i1 %brmerge.i, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %103

103:                                              ; preds = %97
  %104 = icmp eq ptr %99, %101
  br i1 %104, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

109:                                              ; preds = %6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 55
  %116 = load i8, ptr %115, align 1, !range !4, !alias.scope !61, !noalias !59, !noundef !3
  %117 = icmp ugt i8 %116, -41
  %118 = load ptr, ptr %114, align 8, !alias.scope !61, !noalias !59
  %spec.select.i.i8 = select i1 %117, ptr %118, ptr %114
  %119 = add i8 %116, 64
  %120 = tail call i8 @llvm.umin.i8(i8 %119, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i9 = zext nneg i8 %120 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %122 = load i64, ptr %121, align 8, !alias.scope !61, !noalias !59
  %.sroa.01.0.i.i10 = select i1 %117, i64 %122, i64 %.sroa.0.0.sroa.speculated.i.i.i9
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 55
  %125 = load i8, ptr %124, align 1, !range !4, !alias.scope !64, !noalias !56, !noundef !3
  %126 = icmp ugt i8 %125, -41
  %127 = load ptr, ptr %123, align 8, !alias.scope !64, !noalias !56
  %spec.select.i3.i11 = select i1 %126, ptr %127, ptr %123
  %128 = add i8 %125, 64
  %129 = tail call i8 @llvm.umin.i8(i8 %128, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i12 = zext nneg i8 %129 to i64
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %131 = load i64, ptr %130, align 8, !alias.scope !64, !noalias !56
  %.sroa.01.0.i5.i13 = select i1 %126, i64 %131, i64 %.sroa.0.0.sroa.speculated.i.i4.i12
  %132 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i8, i64 noundef %.sroa.01.0.i.i10, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i11, i64 noundef %.sroa.01.0.i5.i13)
  br i1 %132, label %133, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

133:                                              ; preds = %109
  %134 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %113)
  br i1 %134, label %135, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %137 = load i8, ptr %136, align 8, !range !34, !alias.scope !56, !noalias !59, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %139 = load i8, ptr %138, align 8, !range !34, !alias.scope !59, !noalias !56, !noundef !3
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %143 = load ptr, ptr %142, align 8, !alias.scope !56, !noalias !59, !noundef !3
  %.not.i15 = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %145 = load ptr, ptr %144, align 8, !alias.scope !59, !noalias !56, !noundef !3
  %146 = icmp eq ptr %145, null
  %brmerge.i16 = or i1 %.not.i15, %146
  br i1 %brmerge.i16, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18", label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, %145
  br i1 %148, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50", label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  br i1 %152, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18": ; preds = %141
  %.mux.i17 = and i1 %.not.i15, %146
  br i1 %.mux.i17, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread50": ; preds = %147, %149, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18"
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = icmp eq i64 %154, %156
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

158:                                              ; preds = %6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 55
  %165 = load i8, ptr %164, align 1, !range !4, !alias.scope !72, !noalias !70, !noundef !3
  %166 = icmp ugt i8 %165, -41
  %167 = load ptr, ptr %163, align 8, !alias.scope !72, !noalias !70
  %spec.select.i.i19 = select i1 %166, ptr %167, ptr %163
  %168 = add i8 %165, 64
  %169 = tail call i8 @llvm.umin.i8(i8 %168, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i20 = zext nneg i8 %169 to i64
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !72, !noalias !70
  %.sroa.01.0.i.i21 = select i1 %166, i64 %171, i64 %.sroa.0.0.sroa.speculated.i.i.i20
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 55
  %174 = load i8, ptr %173, align 1, !range !4, !alias.scope !75, !noalias !67, !noundef !3
  %175 = icmp ugt i8 %174, -41
  %176 = load ptr, ptr %172, align 8, !alias.scope !75, !noalias !67
  %spec.select.i3.i22 = select i1 %175, ptr %176, ptr %172
  %177 = add i8 %174, 64
  %178 = tail call i8 @llvm.umin.i8(i8 %177, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i23 = zext nneg i8 %178 to i64
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %180 = load i64, ptr %179, align 8, !alias.scope !75, !noalias !67
  %.sroa.01.0.i5.i24 = select i1 %175, i64 %180, i64 %.sroa.0.0.sroa.speculated.i.i4.i23
  %181 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i19, i64 noundef %.sroa.01.0.i.i21, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i22, i64 noundef %.sroa.01.0.i5.i24)
  br i1 %181, label %182, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

182:                                              ; preds = %158
  %183 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %162)
  br i1 %183, label %184, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %186 = load i8, ptr %185, align 8, !range !34, !alias.scope !67, !noalias !70, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %188 = load i8, ptr %187, align 8, !range !34, !alias.scope !70, !noalias !67, !noundef !3
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %192 = load ptr, ptr %191, align 8, !alias.scope !67, !noalias !70, !noundef !3
  %.not.i26 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %194 = load ptr, ptr %193, align 8, !alias.scope !70, !noalias !67, !noundef !3
  %195 = icmp eq ptr %194, null
  %brmerge.i27 = or i1 %.not.i26, %195
  %.mux.i28 = and i1 %.not.i26, %195
  br i1 %brmerge.i27, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %196

196:                                              ; preds = %190
  %197 = icmp eq ptr %192, %194
  br i1 %197, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

202:                                              ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !alias.scope !78, !noalias !81, !nonnull !3, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i64, ptr %205, align 8, !alias.scope !78, !noalias !81, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8, !alias.scope !81, !noalias !78, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i64, ptr %209, align 8, !alias.scope !81, !noalias !78, !noundef !3
  %211 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %204, i64 noundef %206, ptr noalias noundef nonnull readonly align 8 %208, i64 noundef %210), !noalias !83
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

212:                                              ; preds = %6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !noundef !3
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 55
  %219 = load i8, ptr %218, align 1, !range !4, !alias.scope !89, !noalias !87, !noundef !3
  %220 = icmp ugt i8 %219, -41
  %221 = load ptr, ptr %217, align 8, !alias.scope !89, !noalias !87
  %spec.select.i.i30 = select i1 %220, ptr %221, ptr %217
  %222 = add i8 %219, 64
  %223 = tail call i8 @llvm.umin.i8(i8 %222, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i31 = zext nneg i8 %223 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %225 = load i64, ptr %224, align 8, !alias.scope !89, !noalias !87
  %.sroa.01.0.i.i32 = select i1 %220, i64 %225, i64 %.sroa.0.0.sroa.speculated.i.i.i31
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 55
  %228 = load i8, ptr %227, align 1, !range !4, !alias.scope !92, !noalias !84, !noundef !3
  %229 = icmp ugt i8 %228, -41
  %230 = load ptr, ptr %226, align 8, !alias.scope !92, !noalias !84
  %spec.select.i3.i33 = select i1 %229, ptr %230, ptr %226
  %231 = add i8 %228, 64
  %232 = tail call i8 @llvm.umin.i8(i8 %231, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i34 = zext nneg i8 %232 to i64
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %234 = load i64, ptr %233, align 8, !alias.scope !92, !noalias !84
  %.sroa.01.0.i5.i35 = select i1 %229, i64 %234, i64 %.sroa.0.0.sroa.speculated.i.i4.i34
  %235 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i30, i64 noundef %.sroa.01.0.i.i32, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i33, i64 noundef %.sroa.01.0.i5.i35)
  br i1 %235, label %236, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

236:                                              ; preds = %212
  %237 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %216)
  br i1 %237, label %238, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %240 = load i8, ptr %239, align 8, !range !34, !alias.scope !84, !noalias !87, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %242 = load i8, ptr %241, align 8, !range !34, !alias.scope !87, !noalias !84, !noundef !3
  %243 = icmp eq i8 %240, %242
  br i1 %243, label %244, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %246 = load ptr, ptr %245, align 8, !alias.scope !84, !noalias !87, !noundef !3
  %.not.i37 = icmp eq ptr %246, null
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %248 = load ptr, ptr %247, align 8, !alias.scope !87, !noalias !84, !noundef !3
  %249 = icmp eq ptr %248, null
  %brmerge.i38 = or i1 %.not.i37, %249
  br i1 %brmerge.i38, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40", label %250

250:                                              ; preds = %244
  %251 = icmp eq ptr %246, %248
  br i1 %251, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53", label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %255 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %254)
  br i1 %255, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40": ; preds = %244
  %.mux.i39 = and i1 %.not.i37, %249
  br i1 %.mux.i39, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread53": ; preds = %250, %252, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40"
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %257 = load i8, ptr %256, align 1, !range !34, !noundef !3
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %259 = load i8, ptr %258, align 1, !range !34, !noundef !3
  %260 = icmp eq i8 %257, %259
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

261:                                              ; preds = %6
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %263 = load i8, ptr %262, align 1, !range !95, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %265 = load i8, ptr %264, align 1, !range !95, !noundef !3
  %266 = icmp eq i8 %263, %265
  br i1 %266, label %267, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !3, !noundef !3
  %272 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %269, ptr noalias noundef readonly align 8 dereferenceable(32) %271)
  br i1 %272, label %273, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %275 = load i8, ptr %274, align 2, !range !34, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %277 = load i8, ptr %276, align 2, !range !34, !noundef !3
  %278 = icmp eq i8 %275, %277
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

279:                                              ; preds = %6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %285, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i64, ptr %286, align 8, !noundef !3
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %289 = load i64, ptr %288, align 8, !noundef !3
  %290 = icmp eq i64 %287, %289
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

291:                                              ; preds = %6
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !3
  %296 = icmp eq i64 %293, %295
  br i1 %296, label %297, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8, !noundef !3
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %301 = load i64, ptr %300, align 8, !noundef !3
  %302 = icmp eq i64 %299, %301
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

303:                                              ; preds = %6
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !3, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 55
  %310 = load i8, ptr %309, align 1, !range !4, !alias.scope !101, !noalias !99, !noundef !3
  %311 = icmp ugt i8 %310, -41
  %312 = load ptr, ptr %308, align 8, !alias.scope !101, !noalias !99
  %spec.select.i.i41 = select i1 %311, ptr %312, ptr %308
  %313 = add i8 %310, 64
  %314 = tail call i8 @llvm.umin.i8(i8 %313, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i42 = zext nneg i8 %314 to i64
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %316 = load i64, ptr %315, align 8, !alias.scope !101, !noalias !99
  %.sroa.01.0.i.i43 = select i1 %311, i64 %316, i64 %.sroa.0.0.sroa.speculated.i.i.i42
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 55
  %319 = load i8, ptr %318, align 1, !range !4, !alias.scope !104, !noalias !96, !noundef !3
  %320 = icmp ugt i8 %319, -41
  %321 = load ptr, ptr %317, align 8, !alias.scope !104, !noalias !96
  %spec.select.i2.i = select i1 %320, ptr %321, ptr %317
  %322 = add i8 %319, 64
  %323 = tail call i8 @llvm.umin.i8(i8 %322, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3.i = zext nneg i8 %323 to i64
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %325 = load i64, ptr %324, align 8, !alias.scope !104, !noalias !96
  %.sroa.01.0.i4.i = select i1 %320, i64 %325, i64 %.sroa.0.0.sroa.speculated.i.i3.i
  %326 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i41, i64 noundef %.sroa.01.0.i.i43, ptr noalias noundef nonnull readonly align 1 %spec.select.i2.i, i64 noundef %.sroa.01.0.i4.i)
  br i1 %326, label %327, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

327:                                              ; preds = %303
  %328 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %305, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %307)
  br i1 %328, label %329, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %305, i64 79
  %331 = load i8, ptr %330, align 1, !range !37, !alias.scope !96, !noalias !99, !noundef !3
  %.not.i45 = icmp eq i8 %331, -38
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 79
  %333 = load i8, ptr %332, align 1, !range !37, !alias.scope !99, !noalias !96, !noundef !3
  %334 = icmp eq i8 %333, -38
  %brmerge.i46 = or i1 %.not.i45, %334
  %.mux.i47 = and i1 %.not.i45, %334
  br i1 %brmerge.i46, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %338 = icmp ugt i8 %331, -41
  %339 = load ptr, ptr %336, align 8, !alias.scope !107, !noalias !99
  %spec.select.i5.i = select i1 %338, ptr %339, ptr %336
  %340 = add i8 %331, 64
  %341 = tail call i8 @llvm.umin.i8(i8 %340, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6.i = zext nneg i8 %341 to i64
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %343 = load i64, ptr %342, align 8, !alias.scope !107, !noalias !99
  %.sroa.01.0.i7.i = select i1 %338, i64 %343, i64 %.sroa.0.0.sroa.speculated.i.i6.i
  %344 = icmp ugt i8 %333, -41
  %345 = load ptr, ptr %337, align 8, !alias.scope !110, !noalias !96
  %spec.select.i8.i = select i1 %344, ptr %345, ptr %337
  %346 = add i8 %333, 64
  %347 = tail call i8 @llvm.umin.i8(i8 %346, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9.i = zext nneg i8 %347 to i64
  %348 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %349 = load i64, ptr %348, align 8, !alias.scope !110, !noalias !96
  %.sroa.01.0.i10.i = select i1 %344, i64 %349, i64 %.sroa.0.0.sroa.speculated.i.i9.i
  %350 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1 %spec.select.i5.i, i64 noundef %.sroa.01.0.i7.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i8.i, i64 noundef %.sroa.01.0.i10.i)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

351:                                              ; preds = %6
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !nonnull !3, !noundef !3
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load ptr, ptr %354, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !alias.scope !123, !noalias !124, !nonnull !3, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %359 = load i64, ptr %358, align 8, !alias.scope !123, !noalias !124, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !124, !noalias !123, !nonnull !3, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %363 = load i64, ptr %362, align 8, !alias.scope !124, !noalias !123, !noundef !3
  %364 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c10bb28871d24feE"(ptr noalias noundef nonnull readonly align 8 %357, i64 noundef %359, ptr noalias noundef nonnull readonly align 8 %361, i64 noundef %363), !noalias !125
  br i1 %364, label %365, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %367 = load i64, ptr %366, align 8, !range !126, !alias.scope !113, !noalias !116, !noundef !3
  %.not.i48 = icmp eq i64 %367, -9223372036854775808
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %369 = load i64, ptr %368, align 8, !range !126, !alias.scope !116, !noalias !113, !noundef !3
  %370 = icmp eq i64 %369, -9223372036854775808
  br i1 %.not.i48, label %372, label %371

371:                                              ; preds = %365
  br i1 %370, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %373

372:                                              ; preds = %365
  br i1 %370, label %379, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.val.i = load ptr, ptr %374, align 8, !alias.scope !113, !noalias !116, !nonnull !3, !noundef !3
  %375 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %.val3.i = load i64, ptr %375, align 8, !alias.scope !113, !noalias !116, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.val4.i = load ptr, ptr %376, align 8, !alias.scope !116, !noalias !113, !nonnull !3, !noundef !3
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.val5.i = load i64, ptr %377, align 8, !alias.scope !116, !noalias !113, !noundef !3
  %378 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4 %.val.i, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 4 %.val4.i, i64 noundef %.val5.i), !noalias !127
  br i1 %378, label %379, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

379:                                              ; preds = %373, %372
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %381 = load i8, ptr %380, align 8, !range !34, !alias.scope !113, !noalias !116, !noundef !3
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %383 = load i8, ptr %382, align 8, !range !34, !alias.scope !116, !noalias !113, !noundef !3
  %384 = icmp eq i8 %381, %383
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11polars_core13chunked_array4from67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$15from_chunk_iter17he2ab81302a565ebfE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1311414f534049fcE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h21c70bfa001eb61dE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h13ecb89839c8f2a2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h55a4852bb8b67c88E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 -38}
!5 = !{i64 16}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN73_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4320a037cbec7a6E: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4320a037cbec7a6E"}
!9 = distinct !{!9, !8, !"_ZN73_$LT$polars_core..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4320a037cbec7a6E: argument 1"}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!13 = distinct !{!13, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN71_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Display$GT$3fmt17h246d88676acf27b4E: argument 1"}
!16 = distinct !{!16, !"_ZN71_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Display$GT$3fmt17h246d88676acf27b4E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6331bc72c5576221E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6331bc72c5576221E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!22 = distinct !{!22, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!28 = !{!29, !24}
!29 = distinct !{!29, !30, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!30 = distinct !{!30, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!31 = !{!32, !27}
!32 = distinct !{!32, !33, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!33 = distinct !{!33, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!34 = !{i8 0, i8 2}
!35 = !{i8 0, i8 39}
!36 = !{i8 0, i8 4}
!37 = !{i8 0, i8 -37}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!40 = distinct !{!40, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!43 = distinct !{!43, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!44 = !{i8 0, i8 3}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!47 = distinct !{!47, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!50 = !{!51, !46}
!51 = distinct !{!51, !52, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!52 = distinct !{!52, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!53 = !{!54, !49}
!54 = distinct !{!54, !55, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!55 = distinct !{!55, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!58 = distinct !{!58, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!63 = distinct !{!63, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!64 = !{!65, !60}
!65 = distinct !{!65, !66, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!66 = distinct !{!66, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!72 = !{!73, !68}
!73 = distinct !{!73, !74, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!74 = distinct !{!74, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!75 = !{!76, !71}
!76 = distinct !{!76, !77, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!77 = distinct !{!77, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE: argument 1"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!86 = distinct !{!86, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!89 = !{!90, !85}
!90 = distinct !{!90, !91, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!91 = distinct !{!91, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!92 = !{!93, !88}
!93 = distinct !{!93, !94, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!94 = distinct !{!94, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!95 = !{i8 0, i8 9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E: argument 0"}
!98 = distinct !{!98, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E: argument 1"}
!101 = !{!102, !97}
!102 = distinct !{!102, !103, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!103 = distinct !{!103, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!104 = !{!105, !100}
!105 = distinct !{!105, !106, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!106 = distinct !{!106, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!107 = !{!108, !97}
!108 = distinct !{!108, !109, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!109 = distinct !{!109, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!110 = !{!111, !100}
!111 = distinct !{!111, !112, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!112 = distinct !{!112, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E: argument 0"}
!115 = distinct !{!115, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h00feac4a39fa09ebE: argument 1"}
!123 = !{!119, !114}
!124 = !{!122, !117}
!125 = !{!119, !122, !114, !117}
!126 = !{i64 0, i64 -9223372036854775807}
!127 = !{!114, !117}

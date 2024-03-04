; ModuleID = 'bench/html5ever-rs/original/4dpx9ihv2k8lkslf.ll'
source_filename = "bench/html5ever-rs/original/4dpx9ihv2k8lkslf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c6c7a7c3de53241307e24ce9eb218c09.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c6c7a7c3de53241307e24ce9eb218c09.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.c6c7a7c3de53241307e24ce9eb218c09.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c6c7a7c3de53241307e24ce9eb218c09.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c6c7a7c3de53241307e24ce9eb218c09.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c6c7a7c3de53241307e24ce9eb218c09.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$$RF$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h18bd009baa0c875fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb371aa3091d9f9E" }>, align 8
@anon.c6c7a7c3de53241307e24ce9eb218c09.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hf8b7ea297f73f92bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b9aa7396ca6faaE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3612130b32b8126E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c6c7a7c3de53241307e24ce9eb218c09.12, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c6c7a7c3de53241307e24ce9eb218c09.13, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c7a7c3de53241307e24ce9eb218c09.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfb895e6fe3d7eb4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c6c7a7c3de53241307e24ce9eb218c09.12, i64 noundef 4), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %4, ptr %3, align 8, !noalias !17
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c6c7a7c3de53241307e24ce9eb218c09.13, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c7a7c3de53241307e24ce9eb218c09.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h18bd009baa0c875fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hf8b7ea297f73f92bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c7a7c3de53241307e24ce9eb218c09.8) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c6c7a7c3de53241307e24ce9eb218c09.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c7a7c3de53241307e24ce9eb218c09.11) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull returned align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %.not = icmp eq ptr %.0.i.i, inttoptr (i64 2 to ptr)
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hf7f9ebf2d3e1a8e3E.llvm.1765047134376871466"(ptr noundef nonnull readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i = inttoptr i64 %3 to ptr
  %4 = icmp eq ptr %.0.i, inttoptr (i64 2 to ptr)
  %spec.select = select i1 %4, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$xml5ever..serialize..SerializeOpts$u20$as$u20$core..default..Default$GT$7default17h354a04d71c55bddeE"(ptr noalias nocapture noundef writeonly sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %0) unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8xml5ever9serialize17NamespaceMapStack3new17hb15ced9154c740aeE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9serialize17NamespaceMapStack4push17hdcc8a16e73ed4a41E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421237b82fc0aae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !21

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !18, !noalias !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { { ptr, i64 }, i64, { {} }, {} } }, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !18, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9serialize17NamespaceMapStack3pop17h424880adf7687b81E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit", label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !23, !noalias !26
  %9 = load i64, ptr %0, align 8, !alias.scope !23, !noalias !26, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { { ptr, i64 }, i64, { {} }, {} } }, ptr %12, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !28
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf94578432960a8d9E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !28
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d60954c8fbe4fc5E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !28
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421237b82fc0aae8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb371aa3091d9f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b9aa7396ca6faaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf94578432960a8d9E.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d60954c8fbe4fc5E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70efed8b0c0ffd3eE: argument 1"}
!11 = !{!7, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE: argument 0"}
!14 = distinct !{!14, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h09103692cdb41b6aE: argument 1"}
!17 = !{!13, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E: argument 1"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E: argument 0"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h645abe31130b032bE.llvm.6570740198009921828: argument 0"}
!30 = distinct !{!30, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h645abe31130b032bE.llvm.6570740198009921828"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E"}

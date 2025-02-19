; ModuleID = 'bench/wasmtime-rs/original/50u67af3arszrd38.ll'
source_filename = "bench/wasmtime-rs/original/50u67af3arszrd38.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.1.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.1.llvm.7817899842202007168, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.5.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.6.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, [8 x i8] zeroinitializer }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17hb5d611c06250b093E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E", ptr @_ZN4core3fmt5Write10write_char17h62f4c34682812dbbE, ptr @_ZN4core3fmt5Write9write_fmt17hd6004fda5197c987E }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.16.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"failed to match list element " }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.16.llvm.7817899842202007168, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.18.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"failed to match field `" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.19.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.18.llvm.7817899842202007168, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.19.llvm.7817899842202007168, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.21.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to match tuple element " }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.21.llvm.7817899842202007168, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.23.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to match case `" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.23.llvm.7817899842202007168, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.19.llvm.7817899842202007168, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.25.llvm.7817899842202007168 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"difference in lane " }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.25.llvm.7817899842202007168, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.6439d008f6737605413553aa008005ff.2.llvm.463579290301622060 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h767b136f7a1ac6a0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %4 = alloca { { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !alias.scope !10, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h358408dbe8e42b04E.exit", label %9

9:                                                ; preds = %1
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !alias.scope !10
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb017f4b896374db0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6439d008f6737605413553aa008005ff.2.llvm.463579290301622060) #16
  unreachable

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !12
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4a3838a9d325ed7cE.llvm.463579290301622060"(ptr noalias noundef nonnull sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060.exit.i.i unwind label %15, !noalias !15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h26412a90b0b2a4daE.exit.i.i.i" unwind label %17, !noalias !15

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h26412a90b0b2a4daE.exit.i.i.i": ; preds = %15
  resume { ptr, i32 } %16

_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060.exit.i.i: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !12, !nonnull !11, !align !16, !noundef !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h358408dbe8e42b04E.exit"

"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h358408dbe8e42b04E.exit": ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %20, %_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060.exit.i.i ], [ null, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb358f05451a20035E"(ptr noalias noundef writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !24, !noalias !17, !noundef !11
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !17, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !17, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #18
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !17
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8 %22, i64 noundef %9, ptr noalias noundef nonnull align 1 %4)
          to label %24 unwind label %30

23:                                               ; preds = %24, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.4.0.copyload = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  %.sroa.5.0.copyload = load i64, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %6, align 8, !alias.scope !25, !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.0.0.copyload, ptr %26, align 8, !alias.scope !25, !noalias !28
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload, ptr %27, align 8, !alias.scope !25, !noalias !28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %28, align 8, !alias.scope !25, !noalias !28
  call void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h3a979b503427e82fE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %23

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %29 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5ce3cf97ef5768eE"(ptr noalias noundef writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !24, !noalias !30, !noundef !11
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !30, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !noalias !30, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #18
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !30
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  invoke void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8 %22, i64 noundef %9, ptr noalias noundef nonnull align 1 %4)
          to label %24 unwind label %30

23:                                               ; preds = %24, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.4.0.copyload = load ptr, ptr %21, align 8, !nonnull !11, !noundef !11
  %.sroa.5.0.copyload = load i64, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %6, align 8, !alias.scope !37, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.0.0.copyload, ptr %26, align 8, !alias.scope !37, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4.0.copyload, ptr %27, align 8, !alias.scope !37, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %28, align 8, !alias.scope !37, !noalias !40
  call void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h3a979b503427e82fE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %23

29:                                               ; preds = %30
  resume { ptr, i32 } %31

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %29 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099a0c6da10977d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !align !16, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !45
  call void @_ZN4core3fmt9Formatter9debug_set17h9a9f6a3430619a15E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !53, !noundef !11
  %.not.i.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !52, !noalias !53
  %.sroa.01.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  %.sroa.01.sroa.5.sroa.6.0.i.i = select i1 %.not.i.i, i64 %8, i64 undef
  %.sroa.5.0.i.i = select i1 %.not.i.i, i64 %10, i64 0
  store i64 %.sroa.01.sroa.0.0.i.i, ptr %3, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.0.sroa.0.sroa.4.sroa.4.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.01.sroa.5.sroa.6.0.i.i, ptr %.sroa.0.sroa.0.sroa.4.sroa.5.0..sroa.0.sroa.0.sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.01.sroa.0.0.i.i, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.6.sroa.4.0..sroa.0.sroa.0.sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %.sroa.0.sroa.0.sroa.6.sroa.4.0..sroa.0.sroa.0.sroa.6.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.0.sroa.6.sroa.5.0..sroa.0.sroa.0.sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.01.sroa.5.sroa.6.0.i.i, ptr %.sroa.0.sroa.0.sroa.6.sroa.5.0..sroa.0.sroa.0.sroa.6.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !54
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17hf37cc7997b11cdc2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3), !noalias !42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !45
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h51f1ab47f857b7f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !45
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h62f4c34682812dbbE(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !55
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !55
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !55
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !55
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !55
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !55
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !55
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd6004fda5197c987E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.5.llvm.7817899842202007168) #16
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, ptr %4, align 8, !alias.scope !58, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !58, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !58, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %14, align 8, !alias.scope !58, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !58, !noalias !61
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.6.llvm.7817899842202007168) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h766b7ddf5d481197E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$GT$17hb5d611c06250b093E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h9c02de3a3d03b7b0E.llvm.7817899842202007168(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h55a2becd3698af46E.llvm.7817899842202007168(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hd1d096a8fe897642E.llvm.7817899842202007168(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !67
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !63
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %2, i1 noundef zeroext false), !noalias !75
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !78
  store i64 %10, ptr %0, align 8, !alias.scope !78, !noalias !79
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !78, !noalias !79
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !78, !noalias !79
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter17h3a979b503427e82fE.llvm.7817899842202007168"(ptr noalias noundef writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca [48 x i8], align 8
  %3 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !84
  %7 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"()
          to label %.noexc.i unwind label %12, !noalias !84

.noexc.i:                                         ; preds = %2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h29867e096b767d43E.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 192) #16
          to label %.noexc5.i unwind label %12, !noalias !84

.noexc5.i:                                        ; preds = %9
  unreachable

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !88
  unreachable

.thread.i:                                        ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %.thread.i unwind label %10, !noalias !88

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h29867e096b767d43E.exit": ; preds = %.noexc.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %14, align 8, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 186
  store i16 0, ptr %15, align 2, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !noalias !84
  store ptr %7, ptr %5, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !84
  store i64 0, ptr %4, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !84
  %.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %3, align 8, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i)
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hf0a0438ecc542526E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !84
  %17 = load ptr, ptr %5, align 8, !noalias !84, !nonnull !11, !noundef !11
  %18 = load i64, ptr %16, align 8, !noalias !84, !noundef !11
  %19 = load i64, ptr %4, align 8, !noalias !84, !noundef !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !84
  store ptr %17, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$16from_sorted_iter28_$u7b$$u7b$closure$u7d$$u7d$17hf7e4118157d316fdE.llvm.7817899842202007168"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !11, !align !16, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !11
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !98
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !92
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !106
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !109
  store i64 %14, ptr %0, align 8, !alias.scope !110, !noalias !111
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !111
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !111
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !11, !align !112, !noundef !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !11
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h858e0136c895fb54E.llvm.7817899842202007168(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30c81e93a9c7e153E.llvm.7817899842202007168"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fb142f64de8583fE.llvm.7817899842202007168"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcadb7c31473aa890E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E", ptr %8, align 8
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.14, ptr %4, align 8, !alias.scope !113, !noalias !116
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !113, !noalias !116
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !113, !noalias !116
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !113, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !113, !noalias !116
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 34)
  br label %16

16:                                               ; preds = %7, %14, %2
  %.0 = phi i1 [ true, %2 ], [ %15, %14 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !119
  store ptr %1, ptr %6, align 8, !noalias !119
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %11, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !123
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %5, align 8, !noalias !134
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !134
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !138
  store i64 3, ptr %3, align 8, !noalias !138
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h2fef8026caef16aeE"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !141
  store ptr %1, ptr %6, align 8, !noalias !141
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %11, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !145
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168, ptr %5, align 8, !noalias !156
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !156
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !156
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !156
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !156
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !160
  store i64 3, ptr %3, align 8, !noalias !160
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h7e417985414443c3E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !163
  store ptr %1, ptr %6, align 8, !noalias !163
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %11, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !167
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168, ptr %5, align 8, !noalias !178
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !178
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !178
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !178
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !178
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !182
  store i64 3, ptr %3, align 8, !noalias !182
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !185
  store ptr %1, ptr %6, align 8, !noalias !185
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %11, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !189
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %5, align 8, !noalias !200
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !200
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !204
  store i64 3, ptr %3, align 8, !noalias !204
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17ha3251dba2a779a85E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !207
  store ptr %1, ptr %6, align 8, !noalias !207
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %11, align 8, !noalias !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !211
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168, ptr %5, align 8, !noalias !222
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !222
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !222
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !222
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !222
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !226
  store i64 3, ptr %3, align 8, !noalias !226
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17hf62784bbc9162fc9E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !229
  store ptr %1, ptr %6, align 8, !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %11, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !233
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168, ptr %5, align 8, !noalias !244
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !244
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !244
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !244
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !244
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %13, align 8, !noalias !248
  store i64 3, ptr %3, align 8, !noalias !248
  %14 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %15

15:                                               ; preds = %2, %12
  %.03 = phi ptr [ %14, %12 ], [ null, %2 ]
  ret ptr %.03

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0b3ee23836eef3b5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !11, !noundef !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9224c34e37d6fed2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !254, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !254, !noalias !251, !noundef !11
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d88fc82a722b95cE.llvm.463579290301622060.exit.i", label %"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d88fc82a722b95cE.llvm.463579290301622060.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3), !noalias !256
  %9 = load ptr, ptr %0, align 8, !alias.scope !251, !noalias !254, !noundef !11
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !251, !noalias !254
  %.sroa.15.0.i = select i1 %.not.i, i64 %5, i64 0
  %.sroa.14.0.i = select i1 %.not.i, i64 %11, i64 undef
  %.sroa.9.0.i = zext i1 %.not.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7823ecd8891a69cE.llvm.463579290301622060"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !260
  store i64 %.sroa.9.0.i, ptr %3, align 8, !alias.scope !261, !noalias !263
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.520.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.14.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %9, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.15.0.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !263
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !268
  %14 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7e032446d5c38ae2E.llvm.463579290301622060(ptr noalias noundef nonnull align 8 dereferenceable(168) %3), !noalias !251
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3), !noalias !256
  br label %"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E.exit"

"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E.exit": ; preds = %2, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d88fc82a722b95cE.llvm.463579290301622060.exit.i"
  %.0.i = phi i1 [ %15, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d88fc82a722b95cE.llvm.463579290301622060.exit.i" ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1346bb7c43aba1ffE.llvm.7817899842202007168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he14114e9b5ac00f2E.llvm.7817899842202007168"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !271
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.17.llvm.7817899842202007168, ptr %2, align 8, !noalias !282
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !282
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !282
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !282
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !282
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !283
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !284
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.20.llvm.7817899842202007168, ptr %2, align 8, !noalias !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !295
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !295
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !295
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !295
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !297
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.22.llvm.7817899842202007168, ptr %2, align 8, !noalias !308
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !308
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !308
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !308
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !308
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !310
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.24.llvm.7817899842202007168, ptr %2, align 8, !noalias !321
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !321
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !321
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !321
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !321
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !322
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !323
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %2, align 8, !noalias !334
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !334
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !334
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !334
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !334
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !335
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168.exit:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !336
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %2, align 8, !noalias !347
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !347
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !347
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !347
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !347
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !348
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3f558370fbaf2120E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h3ed1462c930e922aE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17hff6dac2c46a1503eE"(ptr noalias noundef align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd06f3b66c46cb46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h9a9f6a3430619a15E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17h51f1ab47f857b7f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60739e2aae0cf88fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17hf37cc7997b11cdc2E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a2a0cf99cd774feE.llvm.17124746118322557833"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb017f4b896374db0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4a3838a9d325ed7cE.llvm.463579290301622060"(ptr noalias noundef sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7823ecd8891a69cE.llvm.463579290301622060"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hf0a0438ecc542526E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7e032446d5c38ae2E.llvm.463579290301622060(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$C$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc39cc99646aa5818E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02edf51718c119f8E.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h358408dbe8e42b04E: argument 0"}
!6 = distinct !{!6, !"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h358408dbe8e42b04E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31902b326e9bb156E.llvm.463579290301622060: argument 0"}
!9 = distinct !{!9, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31902b326e9bb156E.llvm.463579290301622060"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !8, !5}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree3mem7replace17h5b6ad467d138bde6E.llvm.463579290301622060"}
!15 = !{!13}
!16 = !{i64 8}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168: argument 0"}
!27 = distinct !{!27, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168: argument 1"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74833855626f6dbfE.llvm.11266952349742701183"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h64589b5e933e6f93E.llvm.11266952349742701183"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168: argument 0"}
!39 = distinct !{!39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2be11fc49662c37aE.llvm.7817899842202007168: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN90_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b545499430afe0E: argument 0"}
!44 = distinct !{!44, !"_ZN90_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b545499430afe0E"}
!45 = !{!43, !46}
!46 = distinct !{!46, !44, !"_ZN90_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12b545499430afe0E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h1c1d03ad263c7989E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h1c1d03ad263c7989E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h1c1d03ad263c7989E: argument 1"}
!52 = !{!51, !43}
!53 = !{!48, !46}
!54 = !{!51, !43, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!66 = distinct !{!66, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!67 = !{!64}
!68 = !{!66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!75 = !{!73, !76, !70, !77}
!76 = distinct !{!76, !74, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!77 = distinct !{!77, !71, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!78 = !{!73, !70}
!79 = !{!76, !77}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator3map17h9c02de3a3d03b7b0E.llvm.7817899842202007168: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator3map17h9c02de3a3d03b7b0E.llvm.7817899842202007168"}
!83 = distinct !{!83, !82, !"_ZN4core4iter6traits8iterator8Iterator3map17h9c02de3a3d03b7b0E.llvm.7817899842202007168: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h29867e096b767d43E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h29867e096b767d43E"}
!87 = distinct !{!87, !86, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h29867e096b767d43E: argument 1"}
!88 = !{!85}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!91 = distinct !{!91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!92 = !{!93, !95, !90, !96, !97}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!96 = distinct !{!96, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!97 = distinct !{!97, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!98 = !{!93, !90, !96}
!99 = !{!95, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!106 = !{!104, !107, !101, !108, !90, !97}
!107 = distinct !{!107, !105, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!108 = distinct !{!108, !102, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!109 = !{!104, !101, !90, !97}
!110 = !{!104, !101, !90}
!111 = !{!107, !108, !96, !97}
!112 = !{i64 1}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!116 = !{!117, !118}
!117 = distinct !{!117, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!118 = distinct !{!118, !115, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 0"}
!121 = distinct !{!121, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"}
!122 = distinct !{!122, !121, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 1"}
!123 = !{!124, !126, !127, !129, !130, !131, !133, !120, !122}
!124 = distinct !{!124, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!126 = distinct !{!126, !125, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!128 = distinct !{!128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!129 = distinct !{!129, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!130 = distinct !{!130, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!131 = distinct !{!131, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!133 = distinct !{!133, !132, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!134 = !{!124, !127, !129, !131, !120, !122}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!137 = distinct !{!137, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!140 = distinct !{!140, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 0"}
!143 = distinct !{!143, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168"}
!144 = distinct !{!144, !143, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h9fb8516d6526c733E.llvm.7817899842202007168: argument 1"}
!145 = !{!146, !148, !149, !151, !152, !153, !155, !142, !144}
!146 = distinct !{!146, !147, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!148 = distinct !{!148, !147, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!150 = distinct !{!150, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!151 = distinct !{!151, !150, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!152 = distinct !{!152, !150, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!153 = distinct !{!153, !154, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!155 = distinct !{!155, !154, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!156 = !{!146, !149, !151, !153, !142, !144}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!159 = distinct !{!159, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!162 = distinct !{!162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 0"}
!165 = distinct !{!165, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168"}
!166 = distinct !{!166, !165, !"_ZN13wasmtime_wast9component17match_payload_val28_$u7b$$u7b$closure$u7d$$u7d$17h4c8fbaf77f9063fbE.llvm.7817899842202007168: argument 1"}
!167 = !{!168, !170, !171, !173, !174, !175, !177, !164, !166}
!168 = distinct !{!168, !169, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!170 = distinct !{!170, !169, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!171 = distinct !{!171, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!172 = distinct !{!172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!173 = distinct !{!173, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!174 = distinct !{!174, !172, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!175 = distinct !{!175, !176, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!177 = distinct !{!177, !176, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!178 = !{!168, !171, !173, !175, !164, !166}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!181 = distinct !{!181, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!184 = distinct !{!184, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 0"}
!187 = distinct !{!187, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"}
!188 = distinct !{!188, !187, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 1"}
!189 = !{!190, !192, !193, !195, !196, !197, !199, !186, !188}
!190 = distinct !{!190, !191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!192 = distinct !{!192, !191, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!194 = distinct !{!194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!195 = distinct !{!195, !194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!196 = distinct !{!196, !194, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!197 = distinct !{!197, !198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!199 = distinct !{!199, !198, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!200 = !{!190, !193, !195, !197, !186, !188}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!203 = distinct !{!203, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!206 = distinct !{!206, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 0"}
!209 = distinct !{!209, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168"}
!210 = distinct !{!210, !209, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17h23bc416568e193e8E.llvm.7817899842202007168: argument 1"}
!211 = !{!212, !214, !215, !217, !218, !219, !221, !208, !210}
!212 = distinct !{!212, !213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!214 = distinct !{!214, !213, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!216 = distinct !{!216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!217 = distinct !{!217, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!218 = distinct !{!218, !216, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!219 = distinct !{!219, !220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!221 = distinct !{!221, !220, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!222 = !{!212, !215, !217, !219, !208, !210}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!225 = distinct !{!225, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!228 = distinct !{!228, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 0"}
!231 = distinct !{!231, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168"}
!232 = distinct !{!232, !231, !"_ZN13wasmtime_wast9component9match_val28_$u7b$$u7b$closure$u7d$$u7d$17heb35114fa35ed2a7E.llvm.7817899842202007168: argument 1"}
!233 = !{!234, !236, !237, !239, !240, !241, !243, !230, !232}
!234 = distinct !{!234, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!236 = distinct !{!236, !235, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!237 = distinct !{!237, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!238 = distinct !{!238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!239 = distinct !{!239, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!240 = distinct !{!240, !238, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!241 = distinct !{!241, !242, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!243 = distinct !{!243, !242, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!244 = !{!234, !237, !239, !241, !230, !232}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!247 = distinct !{!247, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!250 = distinct !{!250, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E: argument 0"}
!253 = distinct !{!253, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5dd2db4864c0e29E: argument 1"}
!256 = !{!252, !255}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6087cbac19b72234E.llvm.463579290301622060: argument 1"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6087cbac19b72234E.llvm.463579290301622060"}
!260 = !{!258, !252}
!261 = !{!262, !258}
!262 = distinct !{!262, !259, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6087cbac19b72234E.llvm.463579290301622060: argument 0"}
!263 = !{!264, !252, !255}
!264 = distinct !{!264, !259, !"_ZN4core4iter6traits8iterator8Iterator3zip17h6087cbac19b72234E.llvm.463579290301622060: argument 2"}
!265 = !{!266, !262}
!266 = distinct !{!266, !267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h52850ddeef729286E.llvm.463579290301622060: argument 0"}
!267 = distinct !{!267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h52850ddeef729286E.llvm.463579290301622060"}
!268 = !{!269, !270, !258, !264, !252, !255}
!269 = distinct !{!269, !267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h52850ddeef729286E.llvm.463579290301622060: argument 1"}
!270 = distinct !{!270, !267, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h52850ddeef729286E.llvm.463579290301622060: argument 2"}
!271 = !{!272, !274, !275, !277, !278, !279, !281}
!272 = distinct !{!272, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!274 = distinct !{!274, !273, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!275 = distinct !{!275, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!276 = distinct !{!276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!277 = distinct !{!277, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!278 = distinct !{!278, !276, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!282 = !{!272, !275, !277, !279}
!283 = !{!274, !278, !281}
!284 = !{!285, !287, !288, !290, !291, !292, !294}
!285 = distinct !{!285, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!287 = distinct !{!287, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!289 = distinct !{!289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!290 = distinct !{!290, !289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!291 = distinct !{!291, !289, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!292 = distinct !{!292, !293, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!294 = distinct !{!294, !293, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!295 = !{!285, !288, !290, !292}
!296 = !{!287, !291, !294}
!297 = !{!298, !300, !301, !303, !304, !305, !307}
!298 = distinct !{!298, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!300 = distinct !{!300, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!303 = distinct !{!303, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!304 = distinct !{!304, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!305 = distinct !{!305, !306, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!307 = distinct !{!307, !306, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!308 = !{!298, !301, !303, !305}
!309 = !{!300, !304, !307}
!310 = !{!311, !313, !314, !316, !317, !318, !320}
!311 = distinct !{!311, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!313 = distinct !{!313, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!315 = distinct !{!315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!316 = distinct !{!316, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!317 = distinct !{!317, !315, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!318 = distinct !{!318, !319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!320 = distinct !{!320, !319, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!321 = !{!311, !314, !316, !318}
!322 = !{!313, !317, !320}
!323 = !{!324, !326, !327, !329, !330, !331, !333}
!324 = distinct !{!324, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!326 = distinct !{!326, !325, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!328 = distinct !{!328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!329 = distinct !{!329, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!330 = distinct !{!330, !328, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!331 = distinct !{!331, !332, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!333 = distinct !{!333, !332, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!334 = !{!324, !327, !329, !331}
!335 = !{!326, !330, !333}
!336 = !{!337, !339, !340, !342, !343, !344, !346}
!337 = distinct !{!337, !338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!339 = distinct !{!339, !338, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!340 = distinct !{!340, !341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 0"}
!341 = distinct !{!341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"}
!342 = distinct !{!342, !341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 1"}
!343 = distinct !{!343, !341, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168: argument 2"}
!344 = distinct !{!344, !345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168"}
!346 = distinct !{!346, !345, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168: argument 1"}
!347 = !{!337, !340, !342, !344}
!348 = !{!339, !343, !346}

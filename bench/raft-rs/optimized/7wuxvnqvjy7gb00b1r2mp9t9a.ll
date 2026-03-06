; ModuleID = 'bench/raft-rs/original/7wuxvnqvjy7gb00b1r2mp9t9a.ll'
source_filename = "bench/raft-rs/original/7wuxvnqvjy7gb00b1r2mp9t9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4112a4ef0201a7c071efd37686f81c66.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$13find_conflict2RS17h0bb8497830f61b8dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$13find_conflict2RS3LOC17h9d4bbc553ad2fe48E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.4112a4ef0201a7c071efd37686f81c66.26 = private unnamed_addr constant [15 x i8] c"src/raft_log.rs", align 1
@anon.4112a4ef0201a7c071efd37686f81c66.27 = private unnamed_addr constant [14 x i8] c"raft::raft_log", align 1
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$13find_conflict2RS3LOC17h9d4bbc553ad2fe48E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00\C7\00\00\00\15\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$21find_conflict_by_term2RS17ha3e707e5ec1f8684E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$21find_conflict_by_term2RS3LOC17hb2eb90943336ad6cE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$21find_conflict_by_term2RS3LOC17hb2eb90943336ad6cE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00\E3\00\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$6append2RS17h2f0a31dfed8965d2E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$6append2RS3LOC17hbf902a06f8a70433E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$6append2RS3LOC17hbf902a06f8a70433E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00z\01\00\00\09\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$12maybe_commit2RS17h92c2642cb2c08e92E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$12maybe_commit2RS3LOC17h1437155e64d5c82eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$12maybe_commit2RS3LOC17h1437155e64d5c82eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00\0F\02\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$13maybe_persist2RS17h44847f2c1ec7dd7dE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$13maybe_persist2RS3LOC17h0ebc407fd01125f8E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$13maybe_persist2RS3LOC17h0ebc407fd01125f8E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\003\02\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$18maybe_persist_snap2RS17h8574d8b9bbbc7c3cE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$18maybe_persist_snap2RS3LOC17h37c2250a9153b7efE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$18maybe_persist_snap2RS3LOC17h37c2250a9153b7efE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00Q\02\00\00\0D\00\00\00" }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$7restore2RS17hbfac251e6352c4aeE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN4raft8raft_log16RaftLog$LT$T$GT$7restore2RS3LOC17h8ef0e56cb2178b43E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@"_ZN4raft8raft_log16RaftLog$LT$T$GT$7restore2RS3LOC17h8ef0e56cb2178b43E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.4112a4ef0201a7c071efd37686f81c66.26, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4112a4ef0201a7c071efd37686f81c66.27, [16 x i8] c"\0E\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5241bdf7a56e3099E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329f4b8a584c4a3bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4d3c71c00401414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i64 80, i1 false), !noalias !7
  call void @"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2123306558f2e5d9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !noalias !9, !noundef !12
  %3 = mul i64 %.val.i, 5871781006564002453
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7cb5e7841b8cf9a0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !noalias !13, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %4, align 8, !noalias !13, !noundef !12
  %5 = mul i64 %.val1.i, 5871781006564002453
  %6 = icmp ugt i64 %.val1.i, 7
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", %2
  %.sroa.8.0.lcssa.i.i.i.i.i = phi i64 [ %.val1.i, %2 ], [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.val.i, %2 ], [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i64 [ %5, %2 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %7 = icmp samesign ugt i64 %.sroa.8.0.lcssa.i.i.i.i.i, 3
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i", label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.8.1.i.i.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.8.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.04.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 %.sroa.8.1.i.i.i.i.i
  %10 = icmp samesign eq i64 %.sroa.8.1.i.i.i.i.i, 0
  br i1 %10, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he939117fbd52fa70E.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.023.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 1, !alias.scope !16, !noalias !23
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 5)
  %12 = zext i32 %.sroa.023.0.copyload.i.i.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  %16 = add nsw i64 %.sroa.8.0.lcssa.i.i.i.i.i, -4
  br label %8

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %.lr.ph.i.i.i.i.i
  %.sroa.0.245.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %8 ]
  %.sroa.024.044.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.024.044.i.i.i.i.i, i64 1
  %18 = load i8, ptr %.sroa.024.044.i.i.i.i.i, align 1, !alias.scope !16, !noalias !23, !noundef !12
  %19 = zext i8 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.245.i.i.i.i.i, i64 %.sroa.0.245.i.i.i.i.i, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = icmp eq ptr %17, %9
  br i1 %23, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he939117fbd52fa70E.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i"
  %.sroa.0.041.i.i.i.i.i = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %5, %2 ]
  %.sroa.04.040.i.i.i.i.i = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %.val.i, %2 ]
  %.sroa.8.039.i.i.i.i.i = phi i64 [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %.val1.i, %2 ]
  %.sroa.019.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.04.040.i.i.i.i.i, align 1, !alias.scope !16, !noalias !23
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.041.i.i.i.i.i, i64 %.sroa.0.041.i.i.i.i.i, i64 5)
  %25 = xor i64 %.sroa.019.0.copyload.i.i.i.i.i, %24
  %26 = mul i64 %25, 5871781006564002453
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.040.i.i.i.i.i, i64 8
  %28 = add i64 %.sroa.8.039.i.i.i.i.i, -8
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he939117fbd52fa70E.exit": ; preds = %.lr.ph.i.i.i.i.i, %8
  %.sroa.0.2.lcssa.i.i.i.i.i = phi i64 [ %.sroa.0.1.i.i.i.i.i, %8 ], [ %22, %.lr.ph.i.i.i.i.i ]
  ret i64 %.sroa.0.2.lcssa.i.i.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc798fe90557247fdE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = mul i64 %2, 5871781006564002453
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", %3
  %.sroa.8.0.lcssa.i.i.i.i.i = phi i64 [ %2, %3 ], [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i64 [ %4, %3 ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.8.0.lcssa.i.i.i.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.8.1.i.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.8.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.04.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 %.sroa.8.1.i.i.i.i.i
  %9 = icmp samesign eq i64 %.sroa.8.1.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09b5fdfeffd53ebdE.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h98d3c70d03030335E.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.023.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 1, !alias.scope !28, !noalias !37
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 %.sroa.0.0.lcssa.i.i.i.i.i, i64 5)
  %11 = zext i32 %.sroa.023.0.copyload.i.i.i.i.i to i64
  %12 = xor i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i.i.i, i64 4
  %15 = add nsw i64 %.sroa.8.0.lcssa.i.i.i.i.i, -4
  br label %7

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.sroa.0.245.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %7 ]
  %.sroa.024.044.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.044.i.i.i.i.i, i64 1
  %17 = load i8, ptr %.sroa.024.044.i.i.i.i.i, align 1, !alias.scope !28, !noalias !37, !noundef !12
  %18 = zext i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.245.i.i.i.i.i, i64 %.sroa.0.245.i.i.i.i.i, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  %22 = icmp eq ptr %16, %8
  br i1 %22, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09b5fdfeffd53ebdE.exit", label %.lr.ph.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i"
  %.sroa.0.041.i.i.i.i.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %4, %3 ]
  %.sroa.04.040.i.i.i.i.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %1, %3 ]
  %.sroa.8.039.i.i.i.i.i = phi i64 [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i" ], [ %2, %3 ]
  %.sroa.019.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.04.040.i.i.i.i.i, align 1, !alias.scope !28, !noalias !37
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.0.041.i.i.i.i.i, i64 %.sroa.0.041.i.i.i.i.i, i64 5)
  %24 = xor i64 %.sroa.019.0.copyload.i.i.i.i.i, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.040.i.i.i.i.i, i64 8
  %27 = add i64 %.sroa.8.039.i.i.i.i.i, -8
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he3bcb362b723e895E.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09b5fdfeffd53ebdE.exit": ; preds = %.lr.ph.i.i.i.i.i, %7
  %.sroa.0.2.lcssa.i.i.i.i.i = phi i64 [ %.sroa.0.1.i.i.i.i.i, %7 ], [ %21, %.lr.ph.i.i.i.i.i ]
  ret i64 %.sroa.0.2.lcssa.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17haef846f5a897b93cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp uge i64 %4, %1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %46, label %10

10:                                               ; preds = %6
  %11 = sub nuw i64 %1, %4
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %12 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %4
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %.not = icmp ugt i64 %4, %11
  %.16 = select i1 %.not, ptr %14, ptr %0
  %16 = shl i64 %.sroa.0.0.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %20, label %.lr.ph.i.preheader

20:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %17, %20 ], [ %32, %21 ]
  %23 = phi ptr [ %14, %20 ], [ %30, %21 ]
  %.sroa.0.0.i = phi ptr [ %15, %20 ], [ %26, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds i8, ptr %22, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val.i = load i64, ptr %25, align 8, !noalias !43, !noundef !12
  %.val12.i = load i64, ptr %24, align 8, !noalias !43, !noundef !12
  %27 = icmp ult i64 %.val12.i, %.val.i
  %..i = select i1 %27, ptr %24, ptr %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %..i, i64 16, i1 false), !noalias !43
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %29
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %31
  %33 = icmp eq ptr %30, %0
  %34 = icmp eq ptr %32, %2
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5f38f6ff59562145E.exit", label %21

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5f38f6ff59562145E.exit": ; preds = %21
  store ptr %30, ptr %19, align 8, !alias.scope !43
  store ptr %32, ptr %18, align 8, !alias.scope !43
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E.exit"

.lr.ph.i.preheader:                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %43, ptr %19, align 8, !alias.scope !46
  store ptr %40, ptr %7, align 8, !alias.scope !46
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi ptr [ %43, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.0.02.i = phi ptr [ %42, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %36 = phi ptr [ %40, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %.sroa.0.0.val.i = load i64, ptr %.sroa.0.02.i, align 8, !noalias !46, !noundef !12
  %.val.i18 = load i64, ptr %36, align 8, !noalias !46, !noundef !12
  %37 = icmp ult i64 %.val.i18, %.sroa.0.0.val.i
  %38 = xor i1 %37, true
  %.sroa.05.0.i = select i1 %37, ptr %.sroa.0.02.i, ptr %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i, i64 16, i1 false), !noalias !46
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %39
  %41 = zext i1 %37 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.02.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = icmp ne ptr %40, %17
  %45 = icmp ne ptr %42, %15
  %or.cond.i19 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i19, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E.exit": ; preds = %._crit_edge.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5f38f6ff59562145E.exit"
  call void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$raft..quorum..Index$GT$$GT$17hf25172f724a62913E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %10, %6, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf277fbecf44bbf0cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %121

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hf93a083e8e45915eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !52
  %12 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !52, !nonnull !12
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8
  %13 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5036564d9fd6c540E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !49
  %14 = extractvalue { ptr, ptr } %13, 0
  %.not.us.not.i = icmp eq ptr %14, null
  br i1 %.not.us.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit, label %15

15:                                               ; preds = %.split.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit

.split.i:                                         ; preds = %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE.exit.i"
  %16 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5036564d9fd6c540E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !49
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit, label %18

18:                                               ; preds = %.split.i
  %19 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.val.i.i.i.i.i.i = load i32, ptr %17, align 4, !alias.scope !64, !noalias !69, !noundef !12
  %.pre.i.i.i.i.i.i.i.i = zext i32 %.val.i.i.i.i.i.i to i64
  %20 = or disjoint i64 %.pre.i.i.i.i.i.i.i.i, 288230376151711744
  %21 = xor i64 %.pre.i.i.i.i.i.i.i.i, 8098989879002948979
  %22 = add nuw i64 %21, 7816392313619706465
  %23 = call i64 @llvm.fshl.i64(i64 %21, i64 8098989876965277696, i64 16)
  %24 = xor i64 %23, %22
  %25 = add nsw i64 %21, -6481707427168261424
  %26 = add nsw i64 %24, -2389207006547353658
  %27 = xor i64 %25, -2011800112340241627
  %28 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 21)
  %29 = xor i64 %28, %26
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %31 = xor i64 %26, %20
  %32 = xor i64 %30, 255
  %33 = add nsw i64 %31, %27
  %34 = add i64 %29, %32
  %35 = call i64 @llvm.fshl.i64(i64 %27, i64 -980346952694628352, i64 13)
  %36 = xor i64 %33, %35
  %37 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %38 = xor i64 %37, %34
  %39 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %40 = add i64 %36, %34
  %41 = add i64 %38, %39
  %42 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 17)
  %43 = xor i64 %40, %42
  %44 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %45 = xor i64 %44, %41
  %46 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 13)
  %50 = xor i64 %49, %47
  %51 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %52 = xor i64 %51, %48
  %53 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %57 = xor i64 %56, %54
  %58 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 21)
  %59 = xor i64 %58, %55
  %60 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %64 = xor i64 %63, %61
  %65 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %66 = xor i64 %65, %62
  %67 = add i64 %64, %62
  %68 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 17)
  %69 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %70 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  %71 = xor i64 %69, %68
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %67
  %74 = lshr i64 %73, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %75, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %94, %18
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %18 ], [ %95, %94 ]
  %.pn.i.i.i.i.i = phi i64 [ %73, %18 ], [ %96, %94 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %11
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %77, align 1, !noalias !73
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %79 = bitcast <16 x i1> %78 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %91
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %93, %91 ], [ %79, %76 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.01.0.i.i.i.i.i.i, %81
  %83 = and i64 %82, %11
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [104 x i8], ptr %12, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -104
  %87 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h626d1b10e9ddf97fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %86), !noalias !79
  br i1 %87, label %97, label %91, !prof !82

._crit_edge.i.i.i.i.i:                            ; preds = %91, %76
  %88 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %94, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit, !prof !83

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  %92 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %93 = and i16 %92, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %96 = add i64 %.sroa.01.0.i.i.i.i.i.i, %95
  br label %76

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val.i.i.i4.i.i.i = load ptr, ptr %98, align 8, !alias.scope !99, !noalias !100, !nonnull !12, !noundef !12
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val1.i.i.i.i.i.i = load i64, ptr %99, align 8, !alias.scope !99, !noalias !100, !noundef !12
  %100 = getelementptr inbounds i8, ptr %85, i64 -88
  %.val2.i.i.i.i.i.i = load ptr, ptr %100, align 8, !alias.scope !101, !noalias !102, !nonnull !12, !noundef !12
  %101 = getelementptr inbounds i8, ptr %85, i64 -80
  %.val3.i.i.i.i.i.i = load i64, ptr %101, align 8, !alias.scope !101, !noalias !102, !noundef !12
  %102 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4371fdb82023b72aE"(ptr noalias noundef nonnull readonly align 4 %.val.i.i.i4.i.i.i, i64 noundef %.val1.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 4 %.val2.i.i.i.i.i.i, i64 noundef %.val3.i.i.i.i.i.i), !noalias !103
  br i1 %102, label %103, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.val8.i.i.i.i.i.i = load ptr, ptr %104, align 8, !alias.scope !99, !noalias !100, !nonnull !12, !noundef !12
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.val9.i.i.i.i.i.i = load i64, ptr %105, align 8, !alias.scope !99, !noalias !100, !noundef !12
  %106 = getelementptr inbounds i8, ptr %85, i64 -64
  %.val10.i.i.i.i.i.i = load ptr, ptr %106, align 8, !alias.scope !101, !noalias !102, !nonnull !12, !noundef !12
  %107 = getelementptr inbounds i8, ptr %85, i64 -56
  %.val11.i.i.i.i.i.i = load i64, ptr %107, align 8, !alias.scope !101, !noalias !102, !noundef !12
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val10.i.i.i.i.i.i, i64 noundef %.val11.i.i.i.i.i.i), !noalias !103
  br i1 %108, label %109, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.val4.i.i.i.i.i.i = load ptr, ptr %110, align 8, !alias.scope !99, !noalias !100, !nonnull !12, !noundef !12
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.val5.i.i.i.i.i.i = load i64, ptr %111, align 8, !alias.scope !99, !noalias !100, !noundef !12
  %112 = getelementptr inbounds i8, ptr %85, i64 -40
  %.val6.i.i.i.i.i.i = load ptr, ptr %112, align 8, !alias.scope !101, !noalias !102, !nonnull !12, !noundef !12
  %113 = getelementptr inbounds i8, ptr %85, i64 -32
  %.val7.i.i.i.i.i.i = load i64, ptr %113, align 8, !alias.scope !101, !noalias !102, !noundef !12
  %114 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val4.i.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val6.i.i.i.i.i.i, i64 noundef %.val7.i.i.i.i.i.i), !noalias !103
  br i1 %114, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE.exit.i": ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %.val12.i.i.i.i.i.i = load ptr, ptr %115, align 8, !alias.scope !99, !noalias !100, !nonnull !12, !noundef !12
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.val13.i.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !99, !noalias !100, !noundef !12
  %117 = getelementptr inbounds i8, ptr %85, i64 -16
  %.val14.i.i.i.i.i.i = load ptr, ptr %117, align 8, !alias.scope !101, !noalias !102, !nonnull !12, !noundef !12
  %118 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val15.i.i.i.i.i.i = load i64, ptr %118, align 8, !alias.scope !101, !noalias !102, !noundef !12
  %119 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcfb924d56a3c7cfaE"(ptr noalias noundef nonnull readonly align 8 %.val12.i.i.i.i.i.i, i64 noundef %.val13.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val14.i.i.i.i.i.i, i64 noundef %.val15.i.i.i.i.i.i), !noalias !103
  br i1 %119, label %.split.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit: ; preds = %.split.i, %97, %103, %109, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE.exit.i", %._crit_edge.i.i.i.i.i, %.split.us.i, %15
  %120 = phi i1 [ true, %.split.us.i ], [ false, %._crit_edge.i.i.i.i.i ], [ false, %15 ], [ %.not.not.not.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE.exit.i" ], [ %.not.not.not.i, %109 ], [ %.not.not.not.i, %103 ], [ %.not.not.not.i, %97 ], [ %.not.not.not.i, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

121:                                              ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit
  %.sroa.0.0 = phi i1 [ %120, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4raft7tracker197_$LT$impl$u20$raft..quorum..AckedIndexer$u20$for$u20$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$11acked_index17h1bd66ac398bb7e37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !107, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit.thread", label %8

8:                                                ; preds = %3
  %9 = mul i64 %2, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !115, !noalias !116, !noundef !12
  %14 = load ptr, ptr %1, align 8, !alias.scope !115, !noalias !116, !nonnull !12, !noundef !12
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %8 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %16, align 1, !noalias !119
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.not11.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %30
  %.sroa.06.0.i12.i.i = phi i16 [ %32, %30 ], [ %18, %15 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i, %20
  %22 = and i64 %21, %13
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [128 x i8], ptr %14, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -128
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %25), !noalias !120
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit", label %30, !prof !82

._crit_edge.i.i:                                  ; preds = %30, %15
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit.thread", !prof !83

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.06.0.i12.i.i, -1
  %32 = and i16 %31, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %15

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -56
  %37 = load i64, ptr %36, align 8, !noundef !12
  %38 = getelementptr inbounds i8, ptr %24, i64 -24
  %39 = load i64, ptr %38, align 8, !noundef !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit.thread": ; preds = %._crit_edge.i.i, %3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E.exit" ], [ 0, %3 ], [ 0, %._crit_edge.i.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h6c86d0fd8ba1bd99E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable14stable_entries18panic_cold_display17h2f29c47d7316a033E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h447ec8046eb328e1E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable11stable_snap18panic_cold_display17h09570000476d7c87E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17h78872959412742efE(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4raft12log_unstable8Unstable22must_check_outofbounds18panic_cold_display17hbdb6d4a7d764eda8E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.4112a4ef0201a7c071efd37686f81c66.25, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329f4b8a584c4a3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$hashbrown..set..Drain$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2123306558f2e5d9E"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5036564d9fd6c540E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$raft..quorum..Index$GT$$GT$17hf25172f724a62913E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcfb924d56a3c7cfaE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4371fdb82023b72aE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hf93a083e8e45915eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h626d1b10e9ddf97fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hc252bf0afad167c1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf193817f76f8c55E: argument 0"}
!5 = distinct !{!5, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf193817f76f8c55E"}
!6 = distinct !{!6, !5, !"_ZN102_$LT$std..collections..hash..set..Drain$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf193817f76f8c55E: argument 1"}
!7 = !{!6}
!8 = !{!4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdaeced86155401faE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdaeced86155401faE"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he939117fbd52fa70E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he939117fbd52fa70E"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN6fxhash7write6417h96c02b24a63e14feE: argument 0"}
!18 = distinct !{!18, !"_ZN6fxhash7write6417h96c02b24a63e14feE"}
!19 = distinct !{!19, !20, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE: argument 1"}
!20 = distinct !{!20, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE"}
!21 = distinct !{!21, !22, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE"}
!23 = !{!24, !25, !26, !14}
!24 = distinct !{!24, !20, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE: argument 0"}
!25 = distinct !{!25, !22, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h69d4bf667c5b4abaE: argument 0"}
!27 = distinct !{!27, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h69d4bf667c5b4abaE"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN6fxhash7write6417h96c02b24a63e14feE: argument 0"}
!30 = distinct !{!30, !"_ZN6fxhash7write6417h96c02b24a63e14feE"}
!31 = distinct !{!31, !32, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE: argument 1"}
!32 = distinct !{!32, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE"}
!33 = distinct !{!33, !34, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE"}
!35 = distinct !{!35, !36, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h29297a370da96b4aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h29297a370da96b4aE"}
!37 = !{!38, !39, !40, !41}
!38 = distinct !{!38, !32, !"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd97d15cc920a57eE: argument 0"}
!39 = distinct !{!39, !34, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hecc2dd7e2c28d3ddE: argument 1"}
!40 = distinct !{!40, !36, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h29297a370da96b4aE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09b5fdfeffd53ebdE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h09b5fdfeffd53ebdE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5f38f6ff59562145E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h5f38f6ff59562145E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h2138bcc24722f6c5E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E: argument 1"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h82d6d8ed3a8d1a06E: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cb576b60c2df64dE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h02eed8e75a4aad58E: argument 0"}
!61 = distinct !{!61, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h02eed8e75a4aad58E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h02eed8e75a4aad58E: argument 1"}
!64 = !{!65, !67, !60, !55}
!65 = distinct !{!65, !66, !"_ZN4core4hash11BuildHasher8hash_one17h588e21f11928e263E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash11BuildHasher8hash_one17h588e21f11928e263E"}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb731cf7a64cfbfcE: argument 1"}
!68 = distinct !{!68, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb731cf7a64cfbfcE"}
!69 = !{!70, !72, !63, !58, !50}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f6a6875d75589a2E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f6a6875d75589a2E"}
!72 = distinct !{!72, !68, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hbb731cf7a64cfbfcE: argument 0"}
!73 = !{!74, !76, !77, !72, !63, !58, !50}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!76 = distinct !{!76, !75, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2b87450fb266af73E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h2b87450fb266af73E"}
!79 = !{!80, !74, !76, !77, !72, !63, !58, !50}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21f8997f61d05602E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h21f8997f61d05602E"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c500bf627fec46E: argument 0"}
!86 = distinct !{!86, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c500bf627fec46E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c500bf627fec46E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had242ee248e53ae7E: argument 0"}
!91 = distinct !{!91, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had242ee248e53ae7E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had242ee248e53ae7E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eccdf18a0fe7a5dE: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eccdf18a0fe7a5dE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN73_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eccdf18a0fe7a5dE: argument 1"}
!99 = !{!95, !90, !88, !63, !58}
!100 = !{!98, !93, !85, !60, !55, !50}
!101 = !{!98, !93, !85}
!102 = !{!95, !90, !88, !63, !58, !50}
!103 = !{!95, !98, !90, !93, !85, !88, !63, !58, !50}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h092b83c8ffb0da23E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!115 = !{!113, !110, !105}
!116 = !{!117, !118, !108}
!117 = distinct !{!117, !114, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!118 = distinct !{!118, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae30acbbb041f1e3E: argument 1"}
!119 = !{!113, !117, !110, !105}
!120 = !{!121, !113, !117, !110, !105}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h96a75342e2e7e878E"}

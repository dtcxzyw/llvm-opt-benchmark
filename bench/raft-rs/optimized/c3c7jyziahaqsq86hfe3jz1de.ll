; ModuleID = 'bench/raft-rs/original/c3c7jyziahaqsq86hfe3jz1de.ll'
source_filename = "bench/raft-rs/original/c3c7jyziahaqsq86hfe3jz1de.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d22865b5ae0c4305206188fd81daa7f2.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d419268771dccE" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.4 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.4, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.10 = private unnamed_addr constant [34 x i8] c"heartbeat tick must greater than 0", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.11 = private unnamed_addr constant [44 x i8] c"max inflight messages must be greater than 0", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.12 = private unnamed_addr constant [60 x i8] c"read_only_option == LeaseBased requires check_quorum == true", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.13 = private unnamed_addr constant [57 x i8] c"max uncommitted size should greater than max_size_per_msg", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.14 = private unnamed_addr constant [18 x i8] c"min election tick ", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.15 = private unnamed_addr constant [39 x i8] c" should be less than max election tick ", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.d22865b5ae0c4305206188fd81daa7f2.15, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.17 = private unnamed_addr constant [37 x i8] c" must not be less than election_tick ", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.14, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.d22865b5ae0c4305206188fd81daa7f2.17, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.19 = private unnamed_addr constant [49 x i8] c"election tick must be greater than heartbeat tick", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.20 = private unnamed_addr constant [15 x i8] c"invalid node id", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.21 = private unnamed_addr constant [22 x i8] c"src/quorum/majority.rs", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00W\00\00\00\1B\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00\\\00\00\00\1F\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00\15\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00b\00\00\00\1C\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00z\00\00\00\1D\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.21, [16 x i8] c"\16\00\00\00\00\00\00\00Q\00\00\00\11\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.28 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.d22865b5ae0c4305206188fd81daa7f2.29 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.28, [24 x i8] zeroinitializer }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.30 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/repeated.rs", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.30, [16 x i8] c"b\00\00\00\00\00\00\00\AC\01\00\00\12\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.32 = private unnamed_addr constant [16 x i8] c"src/read_only.rs", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00T\00\00\00)\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00]\00\00\00,\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00^\00\00\00\1F\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00w\00\00\00<\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00x\00\00\00B\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.32, [16 x i8] c"\10\00\00\00\00\00\00\00y\00\00\00\15\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.39 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/option.rs", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22865b5ae0c4305206188fd81daa7f2.39, [16 x i8] c"q\00\00\00\00\00\00\00\9C\07\00\00\1F\00\00\00" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E" }>, align 8
@anon.d22865b5ae0c4305206188fd81daa7f2.42 = private unnamed_addr constant [13 x i8] c"Configuration", align 1
@anon.d22865b5ae0c4305206188fd81daa7f2.43 = private unnamed_addr constant [6 x i8] c"voters", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb879f6f7bfd919c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d22865b5ae0c4305206188fd81daa7f2.42, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.d22865b5ae0c4305206188fd81daa7f2.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d22865b5ae0c4305206188fd81daa7f2.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h3b67a9a519156f7eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d22865b5ae0c4305206188fd81daa7f2.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h746a0e6a9e1150ebE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h746a0e6a9e1150ebE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h746a0e6a9e1150ebE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h746a0e6a9e1150ebE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit

_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i64, ptr %.sroa.0.0, align 8, !noundef !3
  %.sroa.04.0.val14 = load i64, ptr %.sroa.04.0, align 8, !noundef !3
  %19 = icmp ult i64 %.sroa.04.0.val14, %.sroa.0.0.val13
  %.sroa.08.0.val12 = load i64, ptr %.sroa.08.0, align 8, !noundef !3
  %20 = icmp ult i64 %.sroa.08.0.val12, %.sroa.0.0.val13
  %21 = xor i1 %19, %20
  %22 = icmp ult i64 %.sroa.08.0.val12, %.sroa.04.0.val14
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7c001cdcb1c74830E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7c001cdcb1c74830E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7c001cdcb1c74830E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7c001cdcb1c74830E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit

_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i64, ptr %.sroa.0.0, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %.sroa.04.0.val14 = load i64, ptr %.sroa.04.0, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %19 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i64, ptr %.sroa.08.0, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %20 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h95d2edb49e9a7525E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h746a0e6a9e1150ebE(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %18

_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit: ; preds = %5
  %.val5 = load i64, ptr %0, align 8, !noundef !3
  %.val6 = load i64, ptr %7, align 8, !noundef !3
  %13 = icmp ult i64 %.val6, %.val5
  %.val4 = load i64, ptr %8, align 8, !noundef !3
  %14 = icmp ult i64 %.val4, %.val5
  %15 = xor i1 %13, %14
  %16 = icmp ult i64 %.val4, %.val6
  %17 = xor i1 %13, %16
  %..i = select i1 %17, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %15, ptr %0, ptr %..i
  br label %18

18:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h13197badd1412f92E.exit ], [ %12, %11 ]
  %19 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub nuw i64 %19, %20
  %.sroa.0.0 = lshr exact i64 %21, 4
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hdb5ad75790b2df08E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h7c001cdcb1c74830E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %18

_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit: ; preds = %5
  %.val5 = load i64, ptr %0, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %.val6 = load i64, ptr %7, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %13 = icmp ult i64 %.val5, %.val6
  %.val4 = load i64, ptr %8, align 8, !alias.scope !12, !noalias !9, !noundef !3
  %14 = icmp ult i64 %.val5, %.val4
  %15 = xor i1 %13, %14
  %16 = icmp ult i64 %.val6, %.val4
  %17 = xor i1 %13, %16
  %..i = select i1 %17, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %15, ptr %0, ptr %..i
  br label %18

18:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317h58de8d26c65b6973E.exit ], [ %12, %11 ]
  %19 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub nuw i64 %19, %20
  %.sroa.0.0 = lshr exact i64 %21, 3
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !14
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !14, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !14, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit", !prof !19

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !14
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.5) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !14, !nonnull !3, !noundef !3
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN63_$LT$raft..config..Config$u20$as$u20$core..default..Default$GT$7default17h591cda5aa7eadeeaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 102)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 20, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 256, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4raft6config6Config3new17hee0a91f20ef5ba3eE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 102)) %0, i64 noundef %1) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 20, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 256, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %11, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft6config6Config8validate17h4e353aea83a35a35E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %38

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 15, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !20
  %19 = load i64, ptr %7, align 8, !range !17, !noalias !20, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !18, !noalias !20, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %20, label %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit", !prof !19

24:                                               ; preds = %18
  %25 = load i64, ptr %23, align 8, !noalias !20
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.5) #18, !noalias !26
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit": ; preds = %18
  %26 = load ptr, ptr %23, align 8, !noalias !20, !nonnull !3, !noundef !3
  %27 = icmp ugt i64 %22, 14
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %26, ptr noundef nonnull align 1 dereferenceable(15) @anon.d22865b5ae0c4305206188fd81daa7f2.20, i64 15, i1 false), !noalias !27
  store i64 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 15, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %41

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !28
  %29 = load i64, ptr %6, align 8, !range !17, !noalias !28, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !range !18, !noalias !28, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %30, label %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit38", !prof !19

34:                                               ; preds = %28
  %35 = load i64, ptr %33, align 8, !noalias !28
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %32, i64 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.5) #18, !noalias !34
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit38": ; preds = %28
  %36 = load ptr, ptr %33, align 8, !noalias !28, !nonnull !3, !noundef !3
  %37 = icmp ugt i64 %32, 33
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %36, ptr noundef nonnull align 1 dereferenceable(34) @anon.d22865b5ae0c4305206188fd81daa7f2.10, i64 34, i1 false), !noalias !35
  store i64 5, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 34, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  br label %41

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %.not = icmp ugt i64 %40, %16
  br i1 %.not, label %42, label %51

41:                                               ; preds = %86, %78, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit41", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit38", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit"
  ret void

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp eq i64 %44, 0
  %spec.store.select = select i1 %45, i64 %40, i64 %44
  store i64 %spec.store.select, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp eq i64 %47, 0
  %49 = shl i64 %40, 1
  %spec.select = select i1 %48, i64 %49, i64 %47
  store i64 %spec.select, ptr %10, align 8
  %50 = icmp ult i64 %spec.store.select, %40
  br i1 %50, label %62, label %61

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 49, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !36
  %52 = load i64, ptr %5, align 8, !range !17, !noalias !36, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !range !18, !noalias !36, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %53, label %57, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit41", !prof !19

57:                                               ; preds = %51
  %58 = load i64, ptr %56, align 8, !noalias !36
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.5) #18, !noalias !42
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE.exit41": ; preds = %51
  %59 = load ptr, ptr %56, align 8, !noalias !36, !nonnull !3, !noundef !3
  %60 = icmp ugt i64 %55, 48
  tail call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %59, ptr noundef nonnull align 1 dereferenceable(49) @anon.d22865b5ae0c4305206188fd81daa7f2.19, i64 49, i1 false), !noalias !43
  store i64 5, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 49, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %41

61:                                               ; preds = %42
  %.not35 = icmp ult i64 %spec.store.select, %spec.select
  br i1 %.not35, label %64, label %68

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.420.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %63, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store ptr @anon.d22865b5ae0c4305206188fd81daa7f2.18, ptr %4, align 8, !noalias !51
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.442.0..sroa_idx, align 8, !noalias !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !51
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !51
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.48.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %71

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.428.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %69, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store ptr @anon.d22865b5ae0c4305206188fd81daa7f2.16, ptr %3, align 8, !noalias !59
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.444.0..sroa_idx, align 8, !noalias !59
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !59
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.646.0..sroa_idx, align 8, !noalias !59
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.747.0..sroa_idx, align 8, !noalias !59
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.410.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

70:                                               ; preds = %64
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.412.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 @anon.d22865b5ae0c4305206188fd81daa7f2.11, i64 noundef 44)
  br label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %73 = load i8, ptr %72, align 2, !range !60, !noundef !3
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load i8, ptr %75, align 8, !range !60
  %77 = trunc nuw i8 %76 to i1
  %or.cond = select i1 %74, i1 true, i1 %77
  br i1 %or.cond, label %80, label %79

78:                                               ; preds = %87, %79, %70, %68, %62
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

79:                                               ; preds = %71
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 @anon.d22865b5ae0c4305206188fd81daa7f2.12, i64 noundef 60)
  br label %78

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i64 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %41

87:                                               ; preds = %80
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.416.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 @anon.d22865b5ae0c4305206188fd81daa7f2.13, i64 noundef 57)
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %.sroa.01 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [112 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  %.sroa.016.0.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.016.0.sroa.gep39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = icmp ult i64 %16, 8
  br i1 %19, label %29, label %.noexc

.sink.split.sink.split:                           ; preds = %97, %.critedge
  %.sroa.6.0.ph.ph = phi i1 [ false, %.critedge ], [ %1, %97 ]
  %.sroa.0.0.ph.ph = phi i64 [ %.sroa.0.2, %.critedge ], [ %.sroa.0.1, %97 ]
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %97, %.critedge
  %.sroa.6.0.ph = phi i1 [ false, %.critedge ], [ %1, %97 ], [ %.sroa.6.0.ph.ph, %.sink.split.sink.split ]
  %.sroa.0.0.ph = phi i64 [ %.sroa.0.2, %.critedge ], [ %.sroa.0.1, %97 ], [ %.sroa.0.0.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %20

20:                                               ; preds = %.sink.split, %3
  %.sroa.6.0 = phi i1 [ true, %3 ], [ %.sroa.6.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ -1, %3 ], [ %.sroa.0.0.ph, %.sink.split ]
  %21 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i1 } %21, i1 %.sroa.6.0, 1
  ret { i64, i1 } %22

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %16, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
  %23 = load i64, ptr %6, align 8, !range !17, !noalias !61, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !18, !noalias !61, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %.noexc51, label %35, !prof !19

.noexc51:                                         ; preds = %.noexc
  %28 = load i64, ptr %27, align 8, !noalias !61
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %26, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.22) #18
  unreachable

29:                                               ; preds = %18
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.01, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01, i64 40, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  %31 = extractvalue { ptr, ptr } %30, 0
  %.not.i92 = icmp eq ptr %31, null
  br i1 %.not.i92, label %.noexc55._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %78

34:                                               ; preds = %93, %105, %60, %61
  %lpad.thr_comm.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E.exit58", label %124

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %27, align 8, !noalias !61, !nonnull !3, !noundef !3
  %37 = icmp ule i64 %16, %26
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  store i64 %26, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %40 unwind label %.loopexit.split-lp

.thread69:                                        ; preds = %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE.exit", %40
  %44 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = extractvalue { ptr, ptr } %44, 0
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load i64, ptr %46, align 8, !noundef !3
  invoke void @"_ZN4raft7tracker197_$LT$impl$u20$raft..quorum..AckedIndexer$u20$for$u20$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$11acked_index17h1bd66ac398bb7e37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %48)
          to label %62 unwind label %.loopexit

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %50 = load i64, ptr %13, align 8, !range !18, !noundef !3
  %.not45.not = icmp eq i64 %50, -9223372036854775808
  br i1 %.not45.not, label %54, label %51, !prof !19

51:                                               ; preds = %49
  %52 = load ptr, ptr %.sroa.016.0.sroa.gep, align 8, !nonnull !3, !noundef !3
  %53 = load i64, ptr %.sroa.016.0.sroa.gep39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

54:                                               ; preds = %49
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.23) #18
          to label %55 unwind label %.thread69

55:                                               ; preds = %105, %93, %54
  unreachable

56:                                               ; preds = %.noexc55._crit_edge, %51
  %.sroa.7.0 = phi i64 [ %16, %.noexc55._crit_edge ], [ %53, %51 ]
  %.sroa.05.0 = phi ptr [ %14, %.noexc55._crit_edge ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store ptr %4, ptr %5, align 8, !noalias !67
  %57 = icmp ult i64 %.sroa.7.0, 2
  br i1 %57, label %88, label %58, !prof !71

58:                                               ; preds = %56
  %59 = icmp ult i64 %.sroa.7.0, 21
  br i1 %59, label %61, label %60, !prof !71

60:                                               ; preds = %58
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h3e7058c718a315c2E(ptr noalias noundef nonnull align 8 %.sroa.05.0, i64 noundef %.sroa.7.0, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread67 unwind label %34

61:                                               ; preds = %58
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hae1f69e49a6dd50cE(ptr noalias noundef nonnull align 8 %.sroa.05.0, i64 noundef %.sroa.7.0, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread67 unwind label %34

62:                                               ; preds = %47
  %63 = load i64, ptr %8, align 8, !range !17, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %42, align 8
  %.sroa.031.0 = select i1 %64, i64 %65, i64 0
  %.sroa.332.0 = select i1 %64, i64 %66, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load i64, ptr %39, align 8, !alias.scope !72, !noundef !3
  %68 = load i64, ptr %10, align 8, !range !75, !alias.scope !72, !noundef !3
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE.exit"

70:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcaab8da7849e755dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE.exit" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE.exit": ; preds = %70, %62
  %71 = load ptr, ptr %38, align 8, !alias.scope !72, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %67
  store i64 %.sroa.031.0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.332.0, ptr %73, align 8
  %74 = add i64 %67, 1
  store i64 %74, ptr %39, align 8, !alias.scope !72
  br label %43

.loopexit:                                        ; preds = %43, %47, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E.exit58" unwind label %76

76:                                               ; preds = %127, %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

78:                                               ; preds = %.lr.ph, %.noexc55
  %79 = phi ptr [ %31, %.lr.ph ], [ %122, %.noexc55 ]
  %80 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !76, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load i64, ptr %79, align 8, !noundef !3
  call void @"_ZN4raft7tracker197_$LT$impl$u20$raft..quorum..AckedIndexer$u20$for$u20$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$11acked_index17h1bd66ac398bb7e37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef %82)
  %83 = load i64, ptr %11, align 8, !range !17, !noundef !3
  %84 = load i64, ptr %32, align 8
  %85 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = icmp ult i64 %80, 7
  br i1 %86, label %.noexc55, label %123

.noexc55._crit_edge:                              ; preds = %.noexc55, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

.thread67:                                        ; preds = %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  %87 = lshr i64 %.sroa.7.0, 1
  br label %89

88:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  %.not47 = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not47, label %93, label %89

89:                                               ; preds = %.thread67, %88
  %90 = phi i64 [ %87, %.thread67 ], [ 0, %88 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.05.0, i64 %90
  %92 = load i64, ptr %91, align 8, !noundef !3
  br i1 %1, label %.lr.ph99.preheader, label %97

93:                                               ; preds = %88
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.25) #18
          to label %55 unwind label %34

.lr.ph99.preheader:                               ; preds = %89
  %.idx = shl nuw nsw i64 %.sroa.7.0, 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 %.idx
  %.sroa.gep102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  br label %.lr.ph99.outer

97:                                               ; preds = %116, %89
  %.sroa.0.1 = phi i64 [ %92, %89 ], [ %.sroa.0.0.sroa.speculated.i, %116 ]
  %98 = load i64, ptr %13, align 8, !range !18
  %99 = icmp eq i64 %98, -9223372036854775808
  %or.cond89 = select i1 %19, i1 true, i1 %99
  br i1 %or.cond89, label %.sink.split, label %.sink.split.sink.split

.lr.ph99:                                         ; preds = %.thread
  %.sroa.035.1.idx.sroa.sel114 = getelementptr inbounds nuw i8, ptr %.sroa.035.198134, i64 16
  %.sroa.035.0.sroa.gep = getelementptr inbounds nuw i8, ptr %.sroa.035.198134, i64 8
  %100 = load i64, ptr %.sroa.035.0.sroa.gep, align 8, !noundef !3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread, label %.lr.ph99._crit_edge

._crit_edge:                                      ; preds = %109
  br i1 %.sroa.020.095.lcssa, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %102 = getelementptr i8, ptr %94, i64 -16
  %.not49 = icmp eq ptr %102, null
  br i1 %.not49, label %105, label %103, !prof !19

103:                                              ; preds = %._crit_edge.thread
  %104 = load i64, ptr %102, align 8, !noundef !3
  br label %.critedge

105:                                              ; preds = %._crit_edge.thread
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.26) #18
          to label %55 unwind label %34

.critedge:                                        ; preds = %._crit_edge, %103
  %.sroa.0.2 = phi i64 [ %104, %103 ], [ %92, %._crit_edge ]
  %106 = load i64, ptr %13, align 8, !range !18
  %107 = icmp eq i64 %106, -9223372036854775808
  %or.cond = select i1 %19, i1 true, i1 %107
  br i1 %or.cond, label %.sink.split, label %.sink.split.sink.split

.lr.ph99._crit_edge:                              ; preds = %.lr.ph99, %.lr.ph99.outer
  %.sroa.035.198.lcssa = phi ptr [ %.sroa.035.198.ph, %.lr.ph99.outer ], [ %.sroa.035.1.idx.sroa.sel114, %.lr.ph99 ]
  %.sroa.035.097.lcssa = phi ptr [ %.sroa.035.097.ph, %.lr.ph99.outer ], [ %.sroa.035.198134, %.lr.ph99 ]
  %.sroa.020.095.lcssa = phi i1 [ %.sroa.020.095.ph, %.lr.ph99.outer ], [ false, %.lr.ph99 ]
  %.lcssa = phi i64 [ %111, %.lr.ph99.outer ], [ %100, %.lr.ph99 ]
  %108 = icmp eq i64 %.sroa.033.096.ph, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %.lr.ph99._crit_edge, %114
  %.sroa.033.1 = phi i64 [ %.sroa.033.096.ph, %114 ], [ %.lcssa, %.lr.ph99._crit_edge ]
  %110 = icmp eq ptr %.sroa.035.198.lcssa, %94
  %.sroa.035.1.idx.sroa.sel.idx.sroa.sel.idx = select i1 %110, i64 0, i64 16
  %.sroa.035.1.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.035.198.lcssa, i64 %.sroa.035.1.idx.sroa.sel.idx.sroa.sel.idx
  br i1 %110, label %._crit_edge, label %.lr.ph99.outer

.lr.ph99.outer:                                   ; preds = %.lr.ph99.preheader, %109
  %.sroa.035.198.ph = phi ptr [ %.sroa.gep102, %.lr.ph99.preheader ], [ %.sroa.035.1.idx.sroa.sel.idx.sroa.sel, %109 ]
  %.sroa.035.097.ph = phi ptr [ %.sroa.05.0, %.lr.ph99.preheader ], [ %.sroa.035.198.lcssa, %109 ]
  %.sroa.033.096.ph = phi i64 [ %96, %.lr.ph99.preheader ], [ %.sroa.033.1, %109 ]
  %.sroa.020.095.ph = phi i1 [ true, %.lr.ph99.preheader ], [ %.sroa.020.095.lcssa, %109 ]
  %.sroa.035.0.sroa.gep133 = getelementptr inbounds nuw i8, ptr %.sroa.035.097.ph, i64 8
  %111 = load i64, ptr %.sroa.035.0.sroa.gep133, align 8, !noundef !3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.thread, label %.lr.ph99._crit_edge

.thread:                                          ; preds = %.lr.ph99.outer, %.lr.ph99
  %.sroa.035.198134 = phi ptr [ %.sroa.035.1.idx.sroa.sel114, %.lr.ph99 ], [ %.sroa.035.198.ph, %.lr.ph99.outer ]
  %113 = icmp eq ptr %.sroa.035.198134, %94
  br i1 %113, label %._crit_edge.thread, label %.lr.ph99

114:                                              ; preds = %.lr.ph99._crit_edge
  %115 = icmp eq i64 %.sroa.033.096.ph, %.lcssa
  br i1 %115, label %109, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %.sroa.035.097.lcssa, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %92, i64 %117)
  br label %97

.noexc55:                                         ; preds = %78
  %118 = trunc nuw i64 %83 to i1
  %.sroa.027.0 = select i1 %118, i64 %84, i64 0
  %.sroa.3.0 = select i1 %118, i64 %85, i64 0
  %119 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %80
  store i64 %.sroa.027.0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %.sroa.3.0, ptr %120, align 8
  %121 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
  %122 = extractvalue { ptr, ptr } %121, 0
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %.noexc55._crit_edge, label %78

123:                                              ; preds = %78
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %80, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.27) #18
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E.exit58": ; preds = %75, %124, %127, %34
  %.pn72 = phi { ptr, i32 } [ %.pn73, %124 ], [ %.pn73, %127 ], [ %lpad.thr_comm.split-lp80, %34 ], [ %lpad.phi, %75 ]
  resume { ptr, i32 } %.pn72

124:                                              ; preds = %.thread69, %34
  %.pn73 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread69 ], [ %lpad.thr_comm.split-lp80, %34 ]
  %125 = load i64, ptr %13, align 8, !range !18, !alias.scope !79, !noundef !3
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E.exit58", label %127

127:                                              ; preds = %124
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E.exit58" unwind label %76
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h05a2bc79a5cd5035E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = lshr i64 %6, 1
  br label %53

.lr.ph:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %16

15:                                               ; preds = %._crit_edge, %53, %2
  %.sroa.0.0 = phi i8 [ 2, %._crit_edge ], [ %., %53 ], [ 2, %2 ]
  ret i8 %.sroa.0.0

16:                                               ; preds = %.lr.ph, %56
  %17 = phi ptr [ %10, %.lr.ph ], [ %58, %56 ]
  %.sroa.07.020 = phi i64 [ 0, %.lr.ph ], [ %.sroa.07.1, %56 ]
  %.sroa.04.019 = phi i64 [ 0, %.lr.ph ], [ %.sroa.04.1, %56 ]
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %12, align 8, !alias.scope !82, !noalias !85, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread", label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = load i64, ptr %14, align 8, !alias.scope !93, !noalias !94, !noundef !3
  %26 = load ptr, ptr %.val.i, align 8, !alias.scope !93, !noalias !94, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %45, %21
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %21 ], [ %46, %45 ]
  %.pn.i.i.i.i = phi i64 [ %22, %21 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !97
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %42
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %44, %42 ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  %34 = and i64 %33, %25
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [16 x i8], ptr %26, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !98
  br i1 %38, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit", label %42, !prof !71

._crit_edge.i.i.i.i:                              ; preds = %42, %27
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread", !prof !19

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i.i, %46
  br label %27

"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread": ; preds = %._crit_edge.i.i.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = add i64 %.sroa.07.020, 1
  br label %56

"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit": ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %36, i64 -8
  %50 = load i8, ptr %49, align 1, !range !60, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = zext nneg i8 %50 to i64
  %spec.select = add i64 %.sroa.04.019, %51
  br label %56

._crit_edge:                                      ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = lshr i64 %6, 1
  %.not13.not = icmp ugt i64 %.sroa.04.1, %52
  br i1 %.not13.not, label %15, label %53

53:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %54 = phi i64 [ %11, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %.sroa.07.0.lcssa32 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.07.1, %._crit_edge ]
  %.sroa.04.0.lcssa31 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.04.1, %._crit_edge ]
  %55 = add i64 %.sroa.07.0.lcssa32, %.sroa.04.0.lcssa31
  %.not14.not = icmp ule i64 %55, %54
  %. = zext i1 %.not14.not to i8
  br label %15

56:                                               ; preds = %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit", %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread"
  %.sroa.04.1 = phi i64 [ %.sroa.04.019, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread" ], [ %spec.select, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit" ]
  %.sroa.07.1 = phi i64 [ %48, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit.thread" ], [ %.sroa.07.020, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9a6524d74f9bcd45E.exit" ]
  %57 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %58 = extractvalue { ptr, ptr } %57, 0
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h58f1a2988e14f964E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !3
  br i1 %13, label %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us", label %.lr.ph.split

"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us": ; preds = %.lr.ph, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us"
  %.sroa.07.019.us = phi i64 [ %.sroa.07.1.us, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us" ], [ 0, %.lr.ph ]
  %.sroa.07.1.us = add i64 %.sroa.07.019.us, 1
  %18 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %._crit_edge.thread, label %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us"

20:                                               ; preds = %._crit_edge, %53, %2
  %.sroa.0.0 = phi i8 [ 2, %._crit_edge ], [ %., %53 ], [ 2, %2 ]
  ret i8 %.sroa.0.0

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit"
  %21 = phi ptr [ %50, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit" ], [ %10, %.lr.ph ]
  %.sroa.07.019 = phi i64 [ %.sroa.07.1, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit" ], [ 0, %.lr.ph ]
  %.sroa.04.018 = phi i64 [ %.sroa.04.1, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit" ], [ 0, %.lr.ph ]
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8
  %23 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %24 = lshr i64 %23, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %44, %.lr.ph.split
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ %45, %44 ]
  %.pn.i.i.i = phi i64 [ %23, %.lr.ph.split ], [ %46, %44 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !106
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %41
  %.sroa.06.0.i12.i.i.i = phi i16 [ %43, %41 ], [ %29, %26 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  %33 = and i64 %32, %16
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %17, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36), !noalias !112
  br i1 %37, label %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit", label %41, !prof !71

._crit_edge.i.i.i:                                ; preds = %41, %26
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit", !prof !19

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %43 = and i16 %42, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = add i64 %.sroa.9.0.i.i.i.i, 16
  %46 = add i64 %.sroa.01.0.i.i.i.i, %45
  br label %26

"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit": ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i
  %.not15 = phi i1 [ false, %.lr.ph.i.i.i ], [ true, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %not..not15 = xor i1 %.not15, true
  %47 = zext i1 %not..not15 to i64
  %.sroa.04.1 = add i64 %.sroa.04.018, %47
  %48 = zext i1 %.not15 to i64
  %.sroa.07.1 = add i64 %.sroa.07.019, %48
  %49 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %50 = extractvalue { ptr, ptr } %49, 0
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us", %8
  %.sroa.07.0.lcssa.ph = phi i64 [ 0, %8 ], [ %.sroa.07.1.us, %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = lshr i64 %6, 1
  br label %53

._crit_edge:                                      ; preds = %"_ZN4raft7tracker15ProgressTracker10has_quorum28_$u7b$$u7b$closure$u7d$$u7d$17h2584529d15f50316E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = lshr i64 %6, 1
  %.not13.not = icmp ugt i64 %.sroa.04.1, %52
  br i1 %.not13.not, label %20, label %53

53:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %54 = phi i64 [ %51, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %.sroa.07.0.lcssa33 = phi i64 [ %.sroa.07.0.lcssa.ph, %._crit_edge.thread ], [ %.sroa.07.1, %._crit_edge ]
  %.sroa.04.0.lcssa32 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.04.1, %._crit_edge ]
  %55 = add i64 %.sroa.07.0.lcssa33, %.sroa.04.0.lcssa32
  %.not14.not = icmp ule i64 %55, %54
  %. = zext i1 %.not14.not to i8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hb9a3a4a1b22cd1f5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !115, !noalias !118, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !3
  br i1 %13, label %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us", label %.lr.ph.split

"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us": ; preds = %.lr.ph, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us"
  %.sroa.07.020.us = phi i64 [ %18, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us" ], [ 0, %.lr.ph ]
  %18 = add i64 %.sroa.07.020.us, 1
  %19 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %20 = extractvalue { ptr, ptr } %19, 0
  %.not.us = icmp eq ptr %20, null
  br i1 %.not.us, label %._crit_edge.thread, label %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us"

21:                                               ; preds = %._crit_edge, %54, %2
  %.sroa.0.0 = phi i8 [ 2, %._crit_edge ], [ %., %54 ], [ 2, %2 ]
  ret i8 %.sroa.0.0

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %22 = phi ptr [ %59, %57 ], [ %10, %.lr.ph ]
  %.sroa.07.020 = phi i64 [ %.sroa.07.1, %57 ], [ 0, %.lr.ph ]
  %.sroa.04.019 = phi i64 [ %.sroa.04.1, %57 ], [ 0, %.lr.ph ]
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %24 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %25 = lshr i64 %24, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %45, %.lr.ph.split
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ %46, %45 ]
  %.pn.i.i.i = phi i64 [ %24, %.lr.ph.split ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !120
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %42
  %.sroa.06.0.i12.i.i.i = phi i16 [ %44, %42 ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i, %32
  %34 = and i64 %33, %16
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [16 x i8], ptr %17, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !126
  br i1 %38, label %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit", label %42, !prof !71

._crit_edge.i.i.i:                                ; preds = %42, %27
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.loopexit", !prof !19

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i, %46
  br label %27

"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.loopexit": ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = add i64 %.sroa.07.020, 1
  br label %57

"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit": ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %36, i64 -8
  %50 = load i8, ptr %49, align 1, !range !60, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = zext nneg i8 %50 to i64
  %spec.select = add i64 %.sroa.04.019, %51
  br label %57

._crit_edge.thread:                               ; preds = %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us", %8
  %.sroa.07.0.lcssa.ph = phi i64 [ 0, %8 ], [ %18, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = lshr i64 %6, 1
  br label %54

._crit_edge:                                      ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = lshr i64 %6, 1
  %.not13.not = icmp ugt i64 %.sroa.04.1, %53
  br i1 %.not13.not, label %21, label %54

54:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %55 = phi i64 [ %52, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %.sroa.07.0.lcssa35 = phi i64 [ %.sroa.07.0.lcssa.ph, %._crit_edge.thread ], [ %.sroa.07.1, %._crit_edge ]
  %.sroa.04.0.lcssa34 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.04.1, %._crit_edge ]
  %56 = add i64 %.sroa.07.0.lcssa35, %.sroa.04.0.lcssa34
  %.not14.not = icmp ule i64 %56, %55
  %. = zext i1 %.not14.not to i8
  br label %21

57:                                               ; preds = %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit", %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.loopexit"
  %.sroa.04.1 = phi i64 [ %.sroa.04.019, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.loopexit" ], [ %spec.select, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit" ]
  %.sroa.07.1 = phi i64 [ %48, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit.thread.loopexit" ], [ %.sroa.07.020, %"_ZN4raft7tracker15ProgressTracker11vote_result28_$u7b$$u7b$closure$u7d$$u7d$17h7fdb5d3ae4cad34dE.exit" ]
  %58 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %59 = extractvalue { ptr, ptr } %58, 0
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hed6fbcc9590e4c96E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = lshr i64 %6, 1
  br label %53

.lr.ph:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %16

15:                                               ; preds = %._crit_edge, %53, %2
  %.sroa.0.0 = phi i8 [ 2, %._crit_edge ], [ %., %53 ], [ 2, %2 ]
  ret i8 %.sroa.0.0

16:                                               ; preds = %.lr.ph, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit"
  %17 = phi ptr [ %10, %.lr.ph ], [ %51, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit" ]
  %.sroa.07.019 = phi i64 [ 0, %.lr.ph ], [ %.sroa.07.1, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit" ]
  %.sroa.04.018 = phi i64 [ 0, %.lr.ph ], [ %.sroa.04.1, %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit" ]
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %12, align 8, !alias.scope !129, !noalias !132, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit", label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = load i64, ptr %14, align 8, !alias.scope !140, !noalias !141, !noundef !3
  %26 = load ptr, ptr %.val.i, align 8, !alias.scope !140, !noalias !141, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %45, %21
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %21 ], [ %46, %45 ]
  %.pn.i.i.i.i = phi i64 [ %22, %21 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i, %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !144
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not11.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not11.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %42
  %.sroa.06.0.i12.i.i.i.i = phi i16 [ %44, %42 ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i.i, %32
  %34 = and i64 %33, %25
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %37), !noalias !145
  br i1 %38, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit", label %42, !prof !71

._crit_edge.i.i.i.i:                              ; preds = %42, %27
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit", !prof !19

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i16 %.sroa.06.0.i12.i.i.i.i, -1
  %44 = and i16 %43, %.sroa.06.0.i12.i.i.i.i
  %.not.i.not.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i.i, %46
  br label %27

"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit": ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i, %16
  %.not15 = phi i1 [ true, %16 ], [ false, %.lr.ph.i.i.i.i ], [ true, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %not..not15 = xor i1 %.not15, true
  %48 = zext i1 %not..not15 to i64
  %.sroa.04.1 = add i64 %.sroa.04.018, %48
  %49 = zext i1 %.not15 to i64
  %.sroa.07.1 = add i64 %.sroa.07.019, %49
  %50 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %51 = extractvalue { ptr, ptr } %50, 0
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17hd32defd02f39c2caE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = lshr i64 %6, 1
  %.not13.not = icmp ugt i64 %.sroa.04.1, %52
  br i1 %.not13.not, label %15, label %53

53:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %54 = phi i64 [ %11, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %.sroa.07.0.lcssa31 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.07.1, %._crit_edge ]
  %.sroa.04.0.lcssa30 = phi i64 [ 0, %._crit_edge.thread ], [ %.sroa.04.1, %._crit_edge ]
  %55 = add i64 %.sroa.07.0.lcssa31, %.sroa.04.0.lcssa30
  %.not14.not = icmp ule i64 %55, %54
  %. = zext i1 %.not14.not to i8
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4raft9read_only8ReadOnly3new17h1123e577da6e008dE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 65)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.d22865b5ae0c4305206188fd81daa7f2.29, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft9read_only8ReadOnly11add_request17h360dfad69b5281c7E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(192) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [232 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [232 x i8], align 8
  %11 = alloca [232 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %23, !prof !19

21:                                               ; preds = %4
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %15, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.31) #18
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %.thread42
  br i1 %.sroa.03.125, label %.thread, label %91

.thread.loopexit:                                 ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %69, %select.unfold, %33, %21, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %62, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc798fe90557247fdE(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %.noexc9 unwind label %.thread.loopexit.split-lp

.noexc9:                                          ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !159, !noalias !160, !noundef !3
  %40 = load ptr, ptr %29, align 8, !alias.scope !159, !noalias !160, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %59, %.noexc9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc9 ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %35, %.noexc9 ], [ %61, %59 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %42, align 1, !noalias !163
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not11.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %56
  %.sroa.06.0.i12.i.i = phi i16 [ %58, %56 ], [ %44, %41 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %39
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [256 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -256
  %52 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdf83e4150dc386adE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc10 unwind label %.thread.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  br i1 %52, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE.exit", label %56, !prof !71

._crit_edge.i.i:                                  ; preds = %56, %41
  %53 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %select.unfold, !prof !19

56:                                               ; preds = %.noexc10
  %57 = add i16 %.sroa.06.0.i12.i.i, -1
  %58 = and i16 %57, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = add i64 %.sroa.9.0.i.i.i, 16
  %61 = add i64 %.sroa.01.0.i.i.i, %60
  br label %41

62:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.33) #18
          to label %63 unwind label %.thread.loopexit.split-lp

63:                                               ; preds = %62
  unreachable

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE.exit": ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %2)
  br label %71

select.unfold:                                    ; preds = %._crit_edge.i.i, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc11 unwind label %.thread.loopexit.split-lp

.noexc11:                                         ; preds = %select.unfold
  %64 = load i64, ptr %5, align 8, !range !17, !noalias !167, !noundef !3
  %65 = trunc nuw i64 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !range !18, !noalias !167, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %65, label %69, label %72, !prof !19

69:                                               ; preds = %.noexc11
  %70 = load i64, ptr %68, align 8, !noalias !167
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %67, i64 %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.5) #18
          to label %.noexc12 unwind label %.thread.loopexit.split-lp

.noexc12:                                         ; preds = %69
  unreachable

71:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE.exit", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE.exit"
  ret void

72:                                               ; preds = %.noexc11
  %73 = load ptr, ptr %68, align 8, !noalias !167, !nonnull !3, !noundef !3
  %74 = icmp ule i64 %28, %67
  tail call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %26, i64 %28, i1 false), !noalias !164
  store i64 %67, ptr %13, align 8, !alias.scope !164, !noalias !171
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !171
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %28, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6)
          to label %76 unwind label %.thread20

.thread49:                                        ; preds = %81, %85
  %lpad.thr_comm47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread20:                                        ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %3)
          to label %78 unwind label %89

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 %1, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.34)
          to label %81 unwind label %86

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %11, i64 232, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h10d0e814cd3f728aE"(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %8)
          to label %82 unwind label %.thread49

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i64, ptr %10, align 8, !range !18, !alias.scope !172, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE.exit", label %85

85:                                               ; preds = %82
  invoke void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE.exit" unwind label %.thread49

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE.exit": ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h918643dfaa194ceeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

86:                                               ; preds = %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %11) #19
          to label %.thread42 unwind label %87

87:                                               ; preds = %.thread, %.thread42, %89, %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #19
          to label %.thread42 unwind label %87

.thread42:                                        ; preds = %89, %86, %.thread49, %.thread20
  %.sroa.03.125 = phi i1 [ true, %.thread20 ], [ false, %.thread49 ], [ false, %86 ], [ true, %89 ]
  %.pn.pn24 = phi { ptr, i32 } [ %75, %.thread20 ], [ %lpad.thr_comm47, %.thread49 ], [ %lpad.thr_comm.split-lp, %86 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %22 unwind label %87

91:                                               ; preds = %.thread, %22
  %.pn.pn.pn16 = phi { ptr, i32 } [ %.pn.pn.pn17, %.thread ], [ %.pn.pn24, %22 ]
  resume { ptr, i32 } %.pn.pn.pn16

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %22
  %.pn.pn.pn17 = phi { ptr, i32 } [ %.pn.pn24, %22 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %2) #19
          to label %91 unwind label %87
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN4raft9read_only8ReadOnly8recv_ack17hd36a1c59a114fd19E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !175, !noalias !178, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit.thread", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc798fe90557247fdE(ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %12 = lshr i64 %11, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !alias.scope !186, !noalias !187, !noundef !3
  %16 = load ptr, ptr %9, align 8, !alias.scope !186, !noalias !187, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %35, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %11, %8 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %18, align 1, !noalias !190
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.not11.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %32
  %.sroa.06.0.i12.i.i = phi i16 [ %34, %32 ], [ %20, %17 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i, %22
  %24 = and i64 %23, %15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [256 x i8], ptr %16, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -256
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdf83e4150dc386adE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27), !noalias !191
  br i1 %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit", label %32, !prof !71

._crit_edge.i.i:                                  ; preds = %32, %17
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit.thread", !prof !19

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.06.0.i12.i.i, -1
  %34 = and i16 %33, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %17

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit": ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %26, i64 -40
  %39 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit.thread": ; preds = %._crit_edge.i.i, %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit"
  %.sroa.0.0 = phi ptr [ %38, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E.exit" ], [ null, %4 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft9read_only8ReadOnly7advance17ha5525ec30ec9e54dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [232 x i8], align 8
  %9 = alloca [232 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h829d7e50259063b3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %19 unwind label %.loopexit.split-lp

18:                                               ; preds = %.loopexit17, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$raft..read_only..ReadIndexStatus$GT$$GT$17he1a9162fce9ed427E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %56 unwind label %54

.loopexit17:                                      ; preds = %29, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %5, %19, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %21, align 8
  %22 = invoke { i64, i64 } @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1841e1328e13d760E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

29:                                               ; preds = %26, %53
  %.sroa.0.023 = phi i64 [ 0, %26 ], [ %spec.select16, %53 ]
  %30 = icmp uge i64 %.sroa.0.023, %27
  %not. = xor i1 %30, true
  %31 = zext i1 %not. to i64
  %spec.select16 = add nuw i64 %.sroa.0.023, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc77642178d3fe0a0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %.loopexit17

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %.not = icmp eq i64 %33, -9223372036854775808
  br i1 %.not, label %35, label %34, !prof !19

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcc784f3f5527d2b1E"(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %37 unwind label %.loopexit18

35:                                               ; preds = %32
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.36) #18
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %48, %35
  unreachable

.loopexit18:                                      ; preds = %34
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp19:                             ; preds = %48
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit18, %.loopexit.split-lp19, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit20, %.loopexit18 ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp19 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %18 unwind label %54

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !range !18, !noundef !3
  %.not8 = icmp eq i64 %38, -9223372036854775808
  br i1 %.not8, label %48, label %39, !prof !19

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i64, ptr %17, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %41 = load i64, ptr %13, align 8, !range !75, !alias.scope !194, !noalias !197, !noundef !3
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h289d324cda74a438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.38)
          to label %49 unwind label %44, !noalias !197

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9) #19
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

48:                                               ; preds = %37
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.37) #18
          to label %36 unwind label %.loopexit.split-lp19

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %16, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw [232 x i8], ptr %50, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %51, ptr noundef nonnull align 8 dereferenceable(232) %9, i64 232, i1 false)
  %52 = add i64 %40, 1
  store i64 %52, ptr %17, align 8, !alias.scope !194, !noalias !197
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %.loopexit17

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp ugt i64 %spec.select16, %27
  %or.cond = select i1 %30, i1 true, i1 %.not.i
  br i1 %or.cond, label %.loopexit, label %29

54:                                               ; preds = %.body, %18
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

56:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft9read_only8ReadOnly24last_pending_request_ctx17hbb266c9dfb2a252eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = add i64 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !199, !noundef !3
  %9 = add i64 %6, %8
  %10 = load i64, ptr %1, align 8, !range !75, !alias.scope !199, !noundef !3
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.sroa.01.0.i = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !199, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.sroa.01.0.i
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22865b5ae0c4305206188fd81daa7f2.40)
  br label %16

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb5a12ec6422cf47E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h122d419268771dccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet5entry17h3b67a9a519156f7eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcaab8da7849e755dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h289d324cda74a438E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h3e7058c718a315c2E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hae1f69e49a6dd50cE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3ed2be692e19a7abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdf83e4150dc386adE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6a75ed91bc90ef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc798fe90557247fdE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3025a8cc7a934c15E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4raft7tracker197_$LT$impl$u20$raft..quorum..AckedIndexer$u20$for$u20$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$11acked_index17h1bd66ac398bb7e37E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h40564e40fea33e3dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h513ca9dcedcac0f5E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h00dad97d0996ced6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h10d0e814cd3f728aE"(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h918643dfaa194ceeE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h829d7e50259063b3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1841e1328e13d760E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc77642178d3fe0a0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcc784f3f5527d2b1E"(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$raft..read_only..ReadIndexStatus$GT$$GT$17he1a9162fce9ed427E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E: argument 0"}
!7 = distinct !{!7, !"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E"}
!8 = distinct !{!8, !7, !"_ZN74_$LT$raft..quorum..majority..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc41616835f1d0a72E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!17 = !{i64 0, i64 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!23 = distinct !{!23, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!24 = distinct !{!24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!25 = distinct !{!25, !24, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!26 = !{!23, !25}
!27 = !{!23}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!31 = distinct !{!31, !32, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!32 = distinct !{!32, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!33 = distinct !{!33, !32, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!34 = !{!31, !33}
!35 = !{!31}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!39 = distinct !{!39, !40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!40 = distinct !{!40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!41 = distinct !{!41, !40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!42 = !{!39, !41}
!43 = !{!39}
!44 = !{!45, !47, !48, !50}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!50 = distinct !{!50, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!51 = !{!45, !48}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE"}
!55 = distinct !{!55, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80971b2f7315a0ccE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E"}
!58 = distinct !{!58, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h98eda3e1cc4c6b38E: argument 1"}
!59 = !{!53, !56}
!60 = !{i8 0, i8 2}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h0411240ce603f54cE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h0411240ce603f54cE"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN5alloc5slice11stable_sort17hbbc0d01368695835E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5slice11stable_sort17hbbc0d01368695835E"}
!70 = distinct !{!70, !69, !"_ZN5alloc5slice11stable_sort17hbbc0d01368695835E: argument 1"}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0055285239bd830aE"}
!75 = !{i64 0, i64 -9223372036854775808}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd818f57c6a9bca1aE: argument 0"}
!78 = distinct !{!78, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd818f57c6a9bca1aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$$GT$17h67bb094c88830005E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae4e5f96b66e8927E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae4e5f96b66e8927E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!93 = !{!91, !88, !83}
!94 = !{!95, !96, !86}
!95 = distinct !{!95, !92, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!96 = distinct !{!96, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae4e5f96b66e8927E: argument 1"}
!97 = !{!91, !95, !88}
!98 = !{!99, !91, !95, !88}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafcae95a9ceb4ec6E: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafcae95a9ceb4ec6E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!106 = !{!107, !109, !110}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!109 = distinct !{!109, !108, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!112 = !{!113, !107, !109, !110}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hef65caaf2693170dE: argument 1"}
!120 = !{!121, !123, !124}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!123 = distinct !{!123, !122, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae4e5f96b66e8927E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hae4e5f96b66e8927E"}
!126 = !{!127, !121, !123, !124}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafcae95a9ceb4ec6E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafcae95a9ceb4ec6E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4d8edf3d60aa9136E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!140 = !{!138, !135, !130}
!141 = !{!142, !143, !133}
!142 = distinct !{!142, !139, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!143 = distinct !{!143, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h816e0e43982f5f04E: argument 1"}
!144 = !{!138, !142, !135}
!145 = !{!146, !138, !142, !135}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdfeab3583f25e897E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17he5d0337c37068b0fE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!159 = !{!157, !154, !149}
!160 = !{!161, !162, !152}
!161 = distinct !{!161, !158, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!162 = distinct !{!162, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE: argument 1"}
!163 = !{!157, !161, !154}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 0"}
!166 = distinct !{!166, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE"}
!167 = !{!168, !165, !170}
!168 = distinct !{!168, !169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h727eaa583e506ee6E"}
!170 = distinct !{!170, !166, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd26ee170cd0a7d0dE: argument 1"}
!171 = !{!170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h257004ec7b4369dcE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17h404a6b26c774c2a0E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!186 = !{!184, !181, !176}
!187 = !{!188, !189, !179}
!188 = distinct !{!188, !185, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!189 = distinct !{!189, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h42db03c287eb410dE: argument 1"}
!190 = !{!184, !188, !181}
!191 = !{!192, !184, !188, !181}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56f8d46bd6d74d1aE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h56f8d46bd6d74d1aE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h060fd875c7657187E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h060fd875c7657187E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h060fd875c7657187E: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h4e98042dfbd7a574E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h4e98042dfbd7a574E"}

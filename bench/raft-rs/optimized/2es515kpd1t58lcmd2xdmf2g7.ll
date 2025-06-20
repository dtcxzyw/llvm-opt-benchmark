; ModuleID = 'bench/raft-rs/original/2es515kpd1t58lcmd2xdmf2g7.ll'
source_filename = "bench/raft-rs/original/2es515kpd1t58lcmd2xdmf2g7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.324b287a7da6e3c21915a19123adfaf5.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.324b287a7da6e3c21915a19123adfaf5.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.324b287a7da6e3c21915a19123adfaf5.2 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.324b287a7da6e3c21915a19123adfaf5.2, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.324b287a7da6e3c21915a19123adfaf5.10 = private unnamed_addr constant [68 x i8] c"assertion failed: amt <= self.limit_within_buf - self.pos_within_buf", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.11 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/buf_read_iter.rs", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.324b287a7da6e3c21915a19123adfaf5.11, [16 x i8] c"g\00\00\00\00\00\00\00\AD\01\00\00\09\00\00\00" }>, align 8
@anon.324b287a7da6e3c21915a19123adfaf5.13 = private unnamed_addr constant [11 x i8] c"not an enum", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/reflect/enums.rs", align 1
@anon.324b287a7da6e3c21915a19123adfaf5.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.324b287a7da6e3c21915a19123adfaf5.14, [16 x i8] c"g\00\00\00\00\00\00\00_\00\00\00/\00\00\00" }>, align 8
@anon.324b287a7da6e3c21915a19123adfaf5.16 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hd09e9eb319649091E, align 8
@anon.324b287a7da6e3c21915a19123adfaf5.17 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.324b287a7da6e3c21915a19123adfaf5.18 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.324b287a7da6e3c21915a19123adfaf5.17, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hd09e9eb319649091E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !3, !noalias !4, !noundef !9
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he706cec1e6da14baE.exit", label %3, !prof !10

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hcf502ed3a37e4a62E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he706cec1e6da14baE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he706cec1e6da14baE.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h814b6c87988b3833E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !14, !noalias !11, !nonnull !9, !align !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !14, !noalias !11, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !14, !noalias !11, !noundef !9
  %13 = sub i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %12, %10
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %14, align 1, !noalias !17, !noundef !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %22, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

20:                                               ; preds = %22
  %21 = icmp ugt i64 %13, 9
  br i1 %21, label %.preheader, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !noalias !17, !noundef !9
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %39, label %20

.preheader:                                       ; preds = %20, %27
  %.sroa.03.0.i = phi i64 [ %37, %27 ], [ 0, %20 ]
  %.sroa.010.0.i = phi i64 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %.sroa.03.0.i, 10
  br i1 %26, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50, label %27

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50: ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !11, !noalias !14
  br label %49

27:                                               ; preds = %.preheader
  %28 = icmp ult i64 %.sroa.03.0.i, %13
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.03.0.i
  %30 = load i8, ptr %29, align 1, !noalias !17, !noundef !9
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %.sroa.03.0.i, 7
  %34 = and i64 %33, 63
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.sroa.010.0.i
  %37 = add nuw nsw i64 %.sroa.03.0.i, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %22
  %40 = and i8 %16, 127
  %41 = zext nneg i8 %40 to i64
  %42 = zext nneg i8 %24 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = or disjoint i64 %43, %41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %39
  %.sroa.03.1.i = phi i64 [ 1, %45 ], [ 2, %39 ], [ %37, %27 ]
  %.sroa.010.1.i = phi i64 [ %46, %45 ], [ %44, %39 ], [ %36, %27 ]
  %.not14.i = icmp ugt i64 %.sroa.03.1.i, %13
  br i1 %.not14.i, label %47, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread, !prof !18

45:                                               ; preds = %15
  %46 = zext nneg i8 %16 to i64
  br label %.loopexit

47:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.10, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.12) #11, !noalias !17
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread: ; preds = %.loopexit
  %48 = add i64 %.sroa.03.1.i, %10
  store i64 %48, ptr %9, align 8, !alias.scope !14, !noalias !11
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit: ; preds = %18, %3, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pr = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.pr, 4
  br i1 %.not, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.sroa.529.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.529.0.copyload.pre = load i32, ptr %.sroa.529.0..sroa_idx.phi.trans.insert, align 4
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load i64, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50
  %.sroa.7.0.copyload = phi i64 [ undef, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.7.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.529.0.copyload = phi i32 [ 4, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.529.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %50 = phi i32 [ 1, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.pr, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %50, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.529.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.630.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %61

51:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread
  %52 = phi i64 [ %.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56 ], [ %.sroa.010.1.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %52)
  %53 = load i32, ptr %5, align 8, !range !19, !noundef !9
  %.not47 = icmp eq i32 %53, 4
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %51
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load i64, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %53, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.540.0.copyload, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.641.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.742.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i32, ptr %4, align 8, !range !19, !noundef !9
  %.not48 = icmp eq i32 %58, 4
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %57)
  store i32 4, ptr %0, align 8
  br label %61

61:                                               ; preds = %60, %59, %54, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb644894ffa7f34cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(120) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !noalias !20, !nonnull !9, !align !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !23, !noalias !20, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !23, !noalias !20, !noundef !9
  %13 = sub i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %12, %10
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %14, align 1, !noalias !25, !noundef !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %22, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

20:                                               ; preds = %22
  %21 = icmp ugt i64 %13, 9
  br i1 %21, label %.preheader, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !noalias !25, !noundef !9
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %39, label %20

.preheader:                                       ; preds = %20, %27
  %.sroa.03.0.i = phi i64 [ %37, %27 ], [ 0, %20 ]
  %.sroa.010.0.i = phi i64 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %.sroa.03.0.i, 10
  br i1 %26, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50, label %27

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50: ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !20, !noalias !23
  br label %49

27:                                               ; preds = %.preheader
  %28 = icmp ult i64 %.sroa.03.0.i, %13
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.03.0.i
  %30 = load i8, ptr %29, align 1, !noalias !25, !noundef !9
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %.sroa.03.0.i, 7
  %34 = and i64 %33, 63
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.sroa.010.0.i
  %37 = add nuw nsw i64 %.sroa.03.0.i, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %22
  %40 = and i8 %16, 127
  %41 = zext nneg i8 %40 to i64
  %42 = zext nneg i8 %24 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = or disjoint i64 %43, %41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %39
  %.sroa.03.1.i = phi i64 [ 1, %45 ], [ 2, %39 ], [ %37, %27 ]
  %.sroa.010.1.i = phi i64 [ %46, %45 ], [ %44, %39 ], [ %36, %27 ]
  %.not14.i = icmp ugt i64 %.sroa.03.1.i, %13
  br i1 %.not14.i, label %47, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread, !prof !18

45:                                               ; preds = %15
  %46 = zext nneg i8 %16 to i64
  br label %.loopexit

47:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.10, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.12) #11, !noalias !25
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread: ; preds = %.loopexit
  %48 = add i64 %.sroa.03.1.i, %10
  store i64 %48, ptr %9, align 8, !alias.scope !23, !noalias !20
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit: ; preds = %18, %3, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pr = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.pr, 4
  br i1 %.not, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.sroa.529.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.529.0.copyload.pre = load i32, ptr %.sroa.529.0..sroa_idx.phi.trans.insert, align 4
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load i64, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50
  %.sroa.7.0.copyload = phi i64 [ undef, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.7.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.529.0.copyload = phi i32 [ 4, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.529.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %50 = phi i32 [ 1, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.pr, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %50, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.529.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.630.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %61

51:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread
  %52 = phi i64 [ %.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56 ], [ %.sroa.010.1.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %52)
  %53 = load i32, ptr %5, align 8, !range !19, !noundef !9
  %.not47 = icmp eq i32 %53, 4
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %51
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load i64, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %53, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.540.0.copyload, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.641.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.742.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i32, ptr %4, align 8, !range !19, !noundef !9
  %.not48 = icmp eq i32 %58, 4
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %57)
  store i32 4, ptr %0, align 8
  br label %61

61:                                               ; preds = %60, %59, %54, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hc4ca2936bfcd5d60E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !26, !nonnull !9, !align !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !29, !noalias !26, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noalias !26, !noundef !9
  %13 = sub i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %12, %10
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %14, align 1, !noalias !31, !noundef !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %22, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

20:                                               ; preds = %22
  %21 = icmp ugt i64 %13, 9
  br i1 %21, label %.preheader, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !noalias !31, !noundef !9
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %39, label %20

.preheader:                                       ; preds = %20, %27
  %.sroa.03.0.i = phi i64 [ %37, %27 ], [ 0, %20 ]
  %.sroa.010.0.i = phi i64 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %.sroa.03.0.i, 10
  br i1 %26, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50, label %27

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50: ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !26, !noalias !29
  br label %49

27:                                               ; preds = %.preheader
  %28 = icmp ult i64 %.sroa.03.0.i, %13
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.03.0.i
  %30 = load i8, ptr %29, align 1, !noalias !31, !noundef !9
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %.sroa.03.0.i, 7
  %34 = and i64 %33, 63
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.sroa.010.0.i
  %37 = add nuw nsw i64 %.sroa.03.0.i, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %22
  %40 = and i8 %16, 127
  %41 = zext nneg i8 %40 to i64
  %42 = zext nneg i8 %24 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = or disjoint i64 %43, %41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %39
  %.sroa.03.1.i = phi i64 [ 1, %45 ], [ 2, %39 ], [ %37, %27 ]
  %.sroa.010.1.i = phi i64 [ %46, %45 ], [ %44, %39 ], [ %36, %27 ]
  %.not14.i = icmp ugt i64 %.sroa.03.1.i, %13
  br i1 %.not14.i, label %47, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread, !prof !18

45:                                               ; preds = %15
  %46 = zext nneg i8 %16 to i64
  br label %.loopexit

47:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.10, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.12) #11, !noalias !31
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread: ; preds = %.loopexit
  %48 = add i64 %.sroa.03.1.i, %10
  store i64 %48, ptr %9, align 8, !alias.scope !29, !noalias !26
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit: ; preds = %18, %3, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pr = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.pr, 4
  br i1 %.not, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.sroa.529.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.529.0.copyload.pre = load i32, ptr %.sroa.529.0..sroa_idx.phi.trans.insert, align 4
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load i64, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50
  %.sroa.7.0.copyload = phi i64 [ undef, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.7.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.529.0.copyload = phi i32 [ 4, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.529.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %50 = phi i32 [ 1, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.pr, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %50, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.529.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.630.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %61

51:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread
  %52 = phi i64 [ %.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56 ], [ %.sroa.010.1.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %52)
  %53 = load i32, ptr %5, align 8, !range !19, !noundef !9
  %.not47 = icmp eq i32 %53, 4
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %51
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load i64, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %53, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.540.0.copyload, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.641.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.742.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(104) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i32, ptr %4, align 8, !range !19, !noundef !9
  %.not48 = icmp eq i32 %58, 4
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %57)
  store i32 4, ptr %0, align 8
  br label %61

61:                                               ; preds = %60, %59, %54, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hcdb851ac21a8ce7dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !35, !noalias !32, !nonnull !9, !align !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !35, !noalias !32, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !35, !noalias !32, !noundef !9
  %13 = sub i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %12, %10
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %14, align 1, !noalias !37, !noundef !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %22, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

20:                                               ; preds = %22
  %21 = icmp ugt i64 %13, 9
  br i1 %21, label %.preheader, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !noalias !37, !noundef !9
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %39, label %20

.preheader:                                       ; preds = %20, %27
  %.sroa.03.0.i = phi i64 [ %37, %27 ], [ 0, %20 ]
  %.sroa.010.0.i = phi i64 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %.sroa.03.0.i, 10
  br i1 %26, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50, label %27

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50: ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !32, !noalias !35
  br label %49

27:                                               ; preds = %.preheader
  %28 = icmp ult i64 %.sroa.03.0.i, %13
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.03.0.i
  %30 = load i8, ptr %29, align 1, !noalias !37, !noundef !9
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %.sroa.03.0.i, 7
  %34 = and i64 %33, 63
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.sroa.010.0.i
  %37 = add nuw nsw i64 %.sroa.03.0.i, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %22
  %40 = and i8 %16, 127
  %41 = zext nneg i8 %40 to i64
  %42 = zext nneg i8 %24 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = or disjoint i64 %43, %41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %39
  %.sroa.03.1.i = phi i64 [ 1, %45 ], [ 2, %39 ], [ %37, %27 ]
  %.sroa.010.1.i = phi i64 [ %46, %45 ], [ %44, %39 ], [ %36, %27 ]
  %.not14.i = icmp ugt i64 %.sroa.03.1.i, %13
  br i1 %.not14.i, label %47, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread, !prof !18

45:                                               ; preds = %15
  %46 = zext nneg i8 %16 to i64
  br label %.loopexit

47:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.10, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.12) #11, !noalias !37
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread: ; preds = %.loopexit
  %48 = add i64 %.sroa.03.1.i, %10
  store i64 %48, ptr %9, align 8, !alias.scope !35, !noalias !32
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit: ; preds = %18, %3, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pr = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.pr, 4
  br i1 %.not, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.sroa.529.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.529.0.copyload.pre = load i32, ptr %.sroa.529.0..sroa_idx.phi.trans.insert, align 4
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load i64, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50
  %.sroa.7.0.copyload = phi i64 [ undef, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.7.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.529.0.copyload = phi i32 [ 4, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.529.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %50 = phi i32 [ 1, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.pr, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %50, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.529.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.630.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %61

51:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread
  %52 = phi i64 [ %.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56 ], [ %.sroa.010.1.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %52)
  %53 = load i32, ptr %5, align 8, !range !19, !noundef !9
  %.not47 = icmp eq i32 %53, 4
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %51
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load i64, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %53, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.540.0.copyload, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.641.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.742.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i32, ptr %4, align 8, !range !19, !noundef !9
  %.not48 = icmp eq i32 %58, 4
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %57)
  store i32 4, ptr %0, align 8
  br label %61

61:                                               ; preds = %60, %59, %54, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hd78ff75ece47f388E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !alias.scope !41, !noalias !38, !nonnull !9, !align !16, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !alias.scope !41, !noalias !38, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8, !alias.scope !41, !noalias !38, !noundef !9
  %13 = sub i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %12, %10
  br i1 %.not.i, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %14, align 1, !noalias !43, !noundef !9
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = icmp ugt i64 %13, 1
  br i1 %19, label %22, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

20:                                               ; preds = %22
  %21 = icmp ugt i64 %13, 9
  br i1 %21, label %.preheader, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !noalias !43, !noundef !9
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %39, label %20

.preheader:                                       ; preds = %20, %27
  %.sroa.03.0.i = phi i64 [ %37, %27 ], [ 0, %20 ]
  %.sroa.010.0.i = phi i64 [ %36, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %.sroa.03.0.i, 10
  br i1 %26, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50, label %27

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50: ; preds = %.preheader
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 4, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !38, !noalias !41
  br label %49

27:                                               ; preds = %.preheader
  %28 = icmp ult i64 %.sroa.03.0.i, %13
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.03.0.i
  %30 = load i8, ptr %29, align 1, !noalias !43, !noundef !9
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = mul nuw nsw i64 %.sroa.03.0.i, 7
  %34 = and i64 %33, 63
  %35 = shl i64 %32, %34
  %36 = or i64 %35, %.sroa.010.0.i
  %37 = add nuw nsw i64 %.sroa.03.0.i, 1
  %38 = icmp sgt i8 %30, -1
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %22
  %40 = and i8 %16, 127
  %41 = zext nneg i8 %40 to i64
  %42 = zext nneg i8 %24 to i64
  %43 = shl nuw nsw i64 %42, 7
  %44 = or disjoint i64 %43, %41
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %39
  %.sroa.03.1.i = phi i64 [ 1, %45 ], [ 2, %39 ], [ %37, %27 ]
  %.sroa.010.1.i = phi i64 [ %46, %45 ], [ %44, %39 ], [ %36, %27 ]
  %.not14.i = icmp ugt i64 %.sroa.03.1.i, %13
  br i1 %.not14.i, label %47, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread, !prof !18

45:                                               ; preds = %15
  %46 = zext nneg i8 %16 to i64
  br label %.loopexit

47:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.10, i64 noundef 68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.12) #11, !noalias !43
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread: ; preds = %.loopexit
  %48 = add i64 %.sroa.03.1.i, %10
  store i64 %48, ptr %9, align 8, !alias.scope !41, !noalias !38
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit: ; preds = %18, %3, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pr = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.pr, 4
  br i1 %.not, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %51

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit
  %.sroa.529.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.529.0.copyload.pre = load i32, ptr %.sroa.529.0..sroa_idx.phi.trans.insert, align 4
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload.pre = load i64, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50
  %.sroa.7.0.copyload = phi i64 [ undef, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.7.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.529.0.copyload = phi i32 [ 4, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.sroa.529.0.copyload.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %50 = phi i32 [ 1, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread50 ], [ %.pr, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge ]
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.630.0.copyload = load i64, ptr %.sroa.630.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 %50, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.529.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.630.0.copyload, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  br label %61

51:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread
  %52 = phi i64 [ %.pre, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit._crit_edge56 ], [ %.sroa.010.1.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %52)
  %53 = load i32, ptr %5, align 8, !range !19, !noundef !9
  %.not47 = icmp eq i32 %53, 4
  br i1 %.not47, label %55, label %54

54:                                               ; preds = %51
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.540.0.copyload = load i32, ptr %.sroa.540.0..sroa_idx, align 4
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.641.0.copyload = load i64, ptr %.sroa.641.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %53, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.540.0.copyload, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.641.0.copyload, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.742.0.copyload, ptr %.sroa.446.0..sroa_idx, align 8
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i32, ptr %4, align 8, !range !19, !noundef !9
  %.not48 = icmp eq i32 %58, 4
  br i1 %.not48, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %57)
  store i32 4, ptr %0, align 8
  br label %61

61:                                               ; preds = %60, %59, %54, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_enum17h6d104ae672ab1fd1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 5)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h827ffa8870aeb6b1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %4 = load i32, ptr %3, align 8, !range !19, !noundef !9
  %.not = icmp eq i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.219.0..sroa_idx, align 4
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i8 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h964f62e70c1e4cdeE"(i32 noundef %6)
  %.not21 = icmp eq i8 %9, 3
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %11, align 4
  store i32 4, ptr %0, align 8
  br label %13

12:                                               ; preds = %8
  %.sroa.411.0.insert.ext = zext i32 %6 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 6
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.09.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_enum17h6e268019aced35e8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 5)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h827ffa8870aeb6b1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %4 = load i32, ptr %3, align 8, !range !19, !noundef !9
  %.not = icmp eq i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.219.0..sroa_idx, align 4
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i8 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217hc7651054bad52fe4E"(i32 noundef %6)
  %.not21 = icmp eq i8 %9, 19
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %11, align 4
  store i32 4, ptr %0, align 8
  br label %13

12:                                               ; preds = %8
  %.sroa.411.0.insert.ext = zext i32 %6 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 6
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.09.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_enum17hb1fdf2397f596219E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 5)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h827ffa8870aeb6b1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %4 = load i32, ptr %3, align 8, !range !19, !noundef !9
  %.not = icmp eq i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.219.0..sroa_idx, align 4
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i8 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h0b2303e053e446b0E"(i32 noundef %6)
  %.not21 = icmp eq i8 %9, 3
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %11, align 4
  store i32 4, ptr %0, align 8
  br label %13

12:                                               ; preds = %8
  %.sroa.411.0.insert.ext = zext i32 %6 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 6
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.09.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_enum17hcc99c6ac2ea6247bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 5)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h827ffa8870aeb6b1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %4 = load i32, ptr %3, align 8, !range !19, !noundef !9
  %.not = icmp eq i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 %4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %.sroa.219.0..sroa_idx, align 4
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = tail call noundef i8 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h063ac7819a05ee77E"(i32 noundef %6)
  %.not21 = icmp eq i8 %9, 3
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %11, align 4
  store i32 4, ptr %0, align 8
  br label %13

12:                                               ; preds = %8
  %.sroa.411.0.insert.ext = zext i32 %6 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 6
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.09.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  br label %13

13:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5enums14EnumDescriptor11new_pb_name17h04b39641c7e8ee05E(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN8protobuf7reflect20find_message_or_enum20find_message_or_enum17he9baedb4f2b49340E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !9
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19, !prof !44

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !45, !noundef !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %18 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %28 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.15) #11
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20, %39, %32, %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit": ; preds = %20, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn.pn

25:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %18, 0
  %30 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %30, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %35 unwind label %33

32:                                               ; preds = %39, %33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %25 unwind label %23

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  %36 = extractvalue { i64, i64 } %31, 0
  %37 = extractvalue { i64, i64 } %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %36, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.510.0..sroa_idx, align 8
  %38 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %65, %82, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %35, %._crit_edge, %55, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %32 unwind label %23

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %41, i64 %42
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %86
  %.sroa.0.028 = phi ptr [ %41, %.lr.ph ], [ %49, %86 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %50, %86 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 72
  %50 = add nuw nsw i64 %.sroa.7.027, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 32
  %52 = load i32, ptr %51, align 8, !range !46, !noundef !9
  %53 = trunc nuw i32 %52 to i1
  br i1 %53, label %62, label %65

._crit_edge:                                      ; preds = %86, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %56, i64 %57
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h33801eec4abcac04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17hd14780911e39812bE.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17hd14780911e39812bE.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 36
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %48, %62
  %.sroa.03.0 = phi i32 [ %64, %62 ], [ 0, %48 ]
  %66 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h47a00487720d5934E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.sroa.03.0, i64 noundef %.sroa.7.027)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 24
  %69 = load i8, ptr %68, align 8, !range !47, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !9
  br label %76

76:                                               ; preds = %67, %71
  %.sroa.04.0 = phi ptr [ %73, %71 ], [ inttoptr (i64 1 to ptr), %67 ]
  %.sroa.35.0 = phi i64 [ %75, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.35.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %76
  %77 = load i64, ptr %5, align 8, !range !3, !noalias !48, !noundef !9
  %78 = trunc nuw i64 %77 to i1
  %79 = load i64, ptr %46, align 8, !range !52, !noalias !48, !noundef !9
  br i1 %78, label %80, label %82, !prof !18

80:                                               ; preds = %.noexc
  %81 = load i64, ptr %47, align 8, !noalias !48
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %79, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.3) #11
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %80
  unreachable

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %47, align 8, !noalias !48, !nonnull !9, !noundef !9
  %84 = icmp ule i64 %.sroa.35.0, %79
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %.sroa.04.0, i64 %.sroa.35.0, i1 false), !noalias !53
  store i64 %79, ptr %7, align 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx19, align 8
  store i64 %.sroa.35.0, ptr %.sroa.520.0..sroa_idx, align 8
  %85 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0d530e93f7a326a0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.7.027)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %87 = icmp eq ptr %49, %43
  br i1 %87, label %._crit_edge, label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5enums14EnumDescriptor11new_pb_name17h148e20c22c2700faE(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN8protobuf7reflect20find_message_or_enum20find_message_or_enum17he9baedb4f2b49340E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !9
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19, !prof !44

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !45, !noundef !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %18 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %28 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.15) #11
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20, %39, %32, %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit": ; preds = %20, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn.pn

25:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %18, 0
  %30 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %30, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %35 unwind label %33

32:                                               ; preds = %39, %33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %25 unwind label %23

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  %36 = extractvalue { i64, i64 } %31, 0
  %37 = extractvalue { i64, i64 } %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %36, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.510.0..sroa_idx, align 8
  %38 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %65, %82, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %35, %._crit_edge, %55, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %32 unwind label %23

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %41, i64 %42
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %86
  %.sroa.0.028 = phi ptr [ %41, %.lr.ph ], [ %49, %86 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %50, %86 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 72
  %50 = add nuw nsw i64 %.sroa.7.027, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 32
  %52 = load i32, ptr %51, align 8, !range !46, !noundef !9
  %53 = trunc nuw i32 %52 to i1
  br i1 %53, label %62, label %65

._crit_edge:                                      ; preds = %86, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %56, i64 %57
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he17382ab254ecdb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h771fa68a6f4da215E.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17h771fa68a6f4da215E.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 36
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %48, %62
  %.sroa.03.0 = phi i32 [ %64, %62 ], [ 0, %48 ]
  %66 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h47a00487720d5934E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.sroa.03.0, i64 noundef %.sroa.7.027)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 24
  %69 = load i8, ptr %68, align 8, !range !47, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !9
  br label %76

76:                                               ; preds = %67, %71
  %.sroa.04.0 = phi ptr [ %73, %71 ], [ inttoptr (i64 1 to ptr), %67 ]
  %.sroa.35.0 = phi i64 [ %75, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !54
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.35.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %76
  %77 = load i64, ptr %5, align 8, !range !3, !noalias !54, !noundef !9
  %78 = trunc nuw i64 %77 to i1
  %79 = load i64, ptr %46, align 8, !range !52, !noalias !54, !noundef !9
  br i1 %78, label %80, label %82, !prof !18

80:                                               ; preds = %.noexc
  %81 = load i64, ptr %47, align 8, !noalias !54
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %79, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.3) #11
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %80
  unreachable

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %47, align 8, !noalias !54, !nonnull !9, !noundef !9
  %84 = icmp ule i64 %.sroa.35.0, %79
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %.sroa.04.0, i64 %.sroa.35.0, i1 false), !noalias !58
  store i64 %79, ptr %7, align 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx19, align 8
  store i64 %.sroa.35.0, ptr %.sroa.520.0..sroa_idx, align 8
  %85 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0d530e93f7a326a0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.7.027)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %87 = icmp eq ptr %49, %43
  br i1 %87, label %._crit_edge, label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5enums14EnumDescriptor11new_pb_name17h9c516a7c543c5c85E(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN8protobuf7reflect20find_message_or_enum20find_message_or_enum17he9baedb4f2b49340E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !9
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19, !prof !44

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !45, !noundef !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %18 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %28 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.15) #11
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20, %39, %32, %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit": ; preds = %20, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn.pn

25:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %18, 0
  %30 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %30, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %35 unwind label %33

32:                                               ; preds = %39, %33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %25 unwind label %23

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  %36 = extractvalue { i64, i64 } %31, 0
  %37 = extractvalue { i64, i64 } %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %36, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.510.0..sroa_idx, align 8
  %38 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %65, %82, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %35, %._crit_edge, %55, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %32 unwind label %23

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %41, i64 %42
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %86
  %.sroa.0.028 = phi ptr [ %41, %.lr.ph ], [ %49, %86 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %50, %86 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 72
  %50 = add nuw nsw i64 %.sroa.7.027, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 32
  %52 = load i32, ptr %51, align 8, !range !46, !noundef !9
  %53 = trunc nuw i32 %52 to i1
  br i1 %53, label %62, label %65

._crit_edge:                                      ; preds = %86, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %56, i64 %57
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd4dda5aa4804bf51E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h0ea3e3edd3dd2ec8E.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17h0ea3e3edd3dd2ec8E.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 36
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %48, %62
  %.sroa.03.0 = phi i32 [ %64, %62 ], [ 0, %48 ]
  %66 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h47a00487720d5934E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.sroa.03.0, i64 noundef %.sroa.7.027)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 24
  %69 = load i8, ptr %68, align 8, !range !47, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !9
  br label %76

76:                                               ; preds = %67, %71
  %.sroa.04.0 = phi ptr [ %73, %71 ], [ inttoptr (i64 1 to ptr), %67 ]
  %.sroa.35.0 = phi i64 [ %75, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !59
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.35.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %76
  %77 = load i64, ptr %5, align 8, !range !3, !noalias !59, !noundef !9
  %78 = trunc nuw i64 %77 to i1
  %79 = load i64, ptr %46, align 8, !range !52, !noalias !59, !noundef !9
  br i1 %78, label %80, label %82, !prof !18

80:                                               ; preds = %.noexc
  %81 = load i64, ptr %47, align 8, !noalias !59
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %79, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.3) #11
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %80
  unreachable

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %47, align 8, !noalias !59, !nonnull !9, !noundef !9
  %84 = icmp ule i64 %.sroa.35.0, %79
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %.sroa.04.0, i64 %.sroa.35.0, i1 false), !noalias !63
  store i64 %79, ptr %7, align 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx19, align 8
  store i64 %.sroa.35.0, ptr %.sroa.520.0..sroa_idx, align 8
  %85 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0d530e93f7a326a0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.7.027)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %87 = icmp eq ptr %49, %43
  br i1 %87, label %._crit_edge, label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5enums14EnumDescriptor11new_pb_name17he5dd0d08371e6f2fE(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @_ZN8protobuf7reflect20find_message_or_enum20find_message_or_enum17he9baedb4f2b49340E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !9
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19, !prof !44

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !45, !noundef !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %18 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %28 unwind label %26

19:                                               ; preds = %4
  invoke void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.324b287a7da6e3c21915a19123adfaf5.13, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.15) #11
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20, %39, %32, %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit": ; preds = %20, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %25 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn.pn

25:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..find_message_or_enum..MessageOrEnum$RP$$GT$17h6f3cf3d4100193eeE.exit" unwind label %23

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %18, 0
  %30 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %30, ptr %.sroa.57.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %31 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.324b287a7da6e3c21915a19123adfaf5.16)
          to label %35 unwind label %33

32:                                               ; preds = %39, %33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #13
          to label %25 unwind label %23

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  %36 = extractvalue { i64, i64 } %31, 0
  %37 = extractvalue { i64, i64 } %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.324b287a7da6e3c21915a19123adfaf5.18, i64 32, i1 false)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %36, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %.sroa.510.0..sroa_idx, align 8
  %38 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %40 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %65, %82, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %35, %._crit_edge, %55, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #13
          to label %32 unwind label %23

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  %43 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %41, i64 %42
  %44 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %86
  %.sroa.0.028 = phi ptr [ %41, %.lr.ph ], [ %49, %86 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %50, %86 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 72
  %50 = add nuw nsw i64 %.sroa.7.027, 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 32
  %52 = load i32, ptr %51, align 8, !range !46, !noundef !9
  %53 = trunc nuw i32 %52 to i1
  br i1 %53, label %62, label %65

._crit_edge:                                      ; preds = %86, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %54 = invoke { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8 %17)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } }, i8, [7 x i8] }, { i32, [1 x i32] }, { ptr, i8, [7 x i8] }, ptr, { { i64 } } }, ptr %56, i64 %57
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he1b866cde188984cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.1)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17he4451f86da833e34E.exit unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator7collect17he4451f86da833e34E.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 36
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %48, %62
  %.sroa.03.0 = phi i32 [ %64, %62 ], [ 0, %48 ]
  %66 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h47a00487720d5934E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %.sroa.03.0, i64 noundef %.sroa.7.027)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 24
  %69 = load i8, ptr %68, align 8, !range !47, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !9
  br label %76

76:                                               ; preds = %67, %71
  %.sroa.04.0 = phi ptr [ %73, %71 ], [ inttoptr (i64 1 to ptr), %67 ]
  %.sroa.35.0 = phi i64 [ %75, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.35.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %76
  %77 = load i64, ptr %5, align 8, !range !3, !noalias !64, !noundef !9
  %78 = trunc nuw i64 %77 to i1
  %79 = load i64, ptr %46, align 8, !range !52, !noalias !64, !noundef !9
  br i1 %78, label %80, label %82, !prof !18

80:                                               ; preds = %.noexc
  %81 = load i64, ptr %47, align 8, !noalias !64
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %79, i64 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.324b287a7da6e3c21915a19123adfaf5.3) #11
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %80
  unreachable

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %47, align 8, !noalias !64, !nonnull !9, !noundef !9
  %84 = icmp ule i64 %.sroa.35.0, %79
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %.sroa.04.0, i64 %.sroa.35.0, i1 false), !noalias !68
  store i64 %79, ptr %7, align 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx19, align 8
  store i64 %.sroa.35.0, ptr %.sroa.520.0..sroa_idx, align 8
  %85 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0d530e93f7a326a0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.7.027)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %87 = icmp eq ptr %49, %43
  br i1 %87, label %._crit_edge, label %48
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hcf502ed3a37e4a62E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hef64a2fb0934bfb2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$protobuf..message..Message$GT$10merge_from17h4d83c1c275cc40d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17he209aecfa3452a48E(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$protobuf..message..Message$GT$10merge_from17h643e66a01ad9b66aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$raft_proto..protos..eraftpb..Entry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h7dd6e7d8413bef2bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$raft_proto..protos..eraftpb..ConfChangeSingle$u20$as$u20$protobuf..message..Message$GT$10merge_from17h3af44949fe2120cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$raft_proto..protos..eraftpb..Snapshot$u20$as$u20$protobuf..message..Message$GT$10merge_from17h67963ba71bfe8697E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h65abd5b9b1435fe5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h827ffa8870aeb6b1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @"_ZN99_$LT$raft_proto..protos..eraftpb..ConfChangeTransition$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h964f62e70c1e4cdeE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 20) i8 @"_ZN90_$LT$raft_proto..protos..eraftpb..MessageType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217hc7651054bad52fe4E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @"_ZN93_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h0b2303e053e446b0E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @"_ZN88_$LT$raft_proto..protos..eraftpb..EntryType$u20$as$u20$protobuf..enums..ProtobufEnum$GT$8from_i3217h063ac7819a05ee77E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect20find_message_or_enum20find_message_or_enum17he9baedb4f2b49340E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h40af433b38224c68E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8protobuf10descriptor19EnumDescriptorProto9get_value17h23fa94a1749605e0E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h47a00487720d5934E"(ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0d530e93f7a326a0E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$usize$GT$$GT$17hd230b0405c6f0da8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$usize$GT$$GT$17hf4d0d0a1954b33e2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h33801eec4abcac04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he1b866cde188984cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he17382ab254ecdb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd4dda5aa4804bf51E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcb92688116b45449E: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcb92688116b45449E"}
!7 = distinct !{!7, !8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he706cec1e6da14baE: argument 0"}
!8 = distinct !{!8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he706cec1e6da14baE"}
!9 = !{}
!10 = !{!"branch_weights", i32 2001, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 0"}
!13 = distinct !{!13, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 1"}
!16 = !{i64 1}
!17 = !{!12, !15}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{i32 0, i32 5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 0"}
!22 = distinct !{!22, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 1"}
!25 = !{!21, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 0"}
!28 = distinct !{!28, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 1"}
!31 = !{!27, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 0"}
!34 = distinct !{!34, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 1"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 0"}
!40 = distinct !{!40, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417hd5ed7b02d59c84d4E: argument 1"}
!43 = !{!39, !42}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{i64 8}
!46 = !{i32 0, i32 2}
!47 = !{i8 0, i8 2}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 0"}
!50 = distinct !{!50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"}
!51 = distinct !{!51, !50, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 1"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!49}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 0"}
!56 = distinct !{!56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"}
!57 = distinct !{!57, !56, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 1"}
!58 = !{!55}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 0"}
!61 = distinct !{!61, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"}
!62 = distinct !{!62, !61, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 1"}
!63 = !{!60}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 0"}
!66 = distinct !{!66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"}
!67 = distinct !{!67, !66, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE: argument 1"}
!68 = !{!65}

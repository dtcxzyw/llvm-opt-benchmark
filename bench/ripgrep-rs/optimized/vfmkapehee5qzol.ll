; ModuleID = 'bench/ripgrep-rs/original/vfmkapehee5qzol.ll'
source_filename = "bench/ripgrep-rs/original/vfmkapehee5qzol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN11encoding_rs11REPLACEMENT17hd1156b3be997c6cfE = external local_unnamed_addr global ptr
@anon.54225e673a00e8dbc55e954d1531c0a4.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\EF\BB\BF" }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\FF\FE" }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\FE\FF" }>, align 1
@_ZN11encoding_rs8UTF_16BE17hdf5db35b0d5588acE = external local_unnamed_addr global ptr
@_ZN11encoding_rs8UTF_16LE17he2c4ed36b0bb816cE = external local_unnamed_addr global ptr
@_ZN11encoding_rs5UTF_817hd07492e2fe313889E = external local_unnamed_addr global ptr
@anon.54225e673a00e8dbc55e954d1531c0a4.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.54225e673a00e8dbc55e954d1531c0a4.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LineTerminator" }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$grep_matcher..LineTerminatorImp$GT$17h2df07eb11924bb40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7680d97ef6a240a9E" }>, align 8
@anon.54225e673a00e8dbc55e954d1531c0a4.14 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"grep config error: no available searchers" }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54225e673a00e8dbc55e954d1531c0a4.14, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.54225e673a00e8dbc55e954d1531c0a4.16 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"grep config error: mismatched line terminators, matcher has " }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" but searcher has " }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.54225e673a00e8dbc55e954d1531c0a4.16, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.54225e673a00e8dbc55e954d1531c0a4.17, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.54225e673a00e8dbc55e954d1531c0a4.19 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"grep config error: unknown encoding: " }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54225e673a00e8dbc55e954d1531c0a4.19, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.54225e673a00e8dbc55e954d1531c0a4.21 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/searcher/src/searcher/mod.rs" }>, align 1
@anon.54225e673a00e8dbc55e954d1531c0a4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54225e673a00e8dbc55e954d1531c0a4.21, [16 x i8] c"#\00\00\00\00\00\00\00\0C\03\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1ca94f6c4270e81E.llvm.9700538728918920724"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9700538728918920724"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$grep_matcher..LineTerminatorImp$GT$17h2df07eb11924bb40E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$grep_matcher..LineTerminator$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a2b30fa3c60659E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.54225e673a00e8dbc55e954d1531c0a4.10, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54225e673a00e8dbc55e954d1531c0a4.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN13grep_searcher8searcher15BinaryDetection4none17hbfa6328f740f3268E() unnamed_addr #3 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN13grep_searcher8searcher15BinaryDetection4quit17h90349666980d5116E(i8 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i8, i8 } { i8 1, i8 poison }, i8 %0, 1
  ret { i8, i8 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN13grep_searcher8searcher15BinaryDetection7convert17h96a450810b2e274fE(i8 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i8, i8 } { i8 2, i8 poison }, i8 %0, 1
  ret { i8, i8 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i1, i8 } @_ZN13grep_searcher8searcher15BinaryDetection9quit_byte17h9d6d46fdfc0b4e90E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %3 = icmp eq i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.sroa.3.0 = select i1 %3, i8 %5, i8 undef
  %6 = insertvalue { i1, i8 } poison, i1 %3, 0
  %7 = insertvalue { i1, i8 } %6, i8 %.sroa.3.0, 1
  ret { i1, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i1, i8 } @_ZN13grep_searcher8searcher15BinaryDetection12convert_byte17h01de2c5aae92ff02E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.sroa.3.0 = select i1 %3, i8 %5, i8 undef
  %6 = insertvalue { i1, i8 } poison, i1 %3, 0
  %7 = insertvalue { i1, i8 } %6, i8 %.sroa.3.0, 1
  ret { i1, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher8searcher8Encoding3new17hd60f9a1b1091e43bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_ZN11encoding_rs8Encoding9for_label17h9610134848a4ee5fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @_ZN11encoding_rs11REPLACEMENT17hd1156b3be997c6cfE, align 8, !noalias !16, !nonnull !5, !align !19
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef %2, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %3, %9
  %.sink8 = phi i64 [ %11, %9 ], [ -9223372036854775806, %3 ]
  %.sink = phi ptr [ %12, %9 ], [ %4, %3 ]
  store i64 %.sink8, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN74_$LT$grep_searcher..searcher..Config$u20$as$u20$core..default..Default$GT$7default17hb6d5c24db032b4e1E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 43), (44, 51)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 10, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %7, align 2
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN13grep_searcher8searcher6Config11max_context17h33e6b8cf19b5fba4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %5)
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$grep_searcher..searcher..ConfigError$u20$as$u20$core..fmt..Display$GT$3fmt17h3e7c9d718e0b856eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { i8, [1 x i8] } }, align 1
  %10 = alloca { { i8, [1 x i8] } }, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %13 = xor i64 %12, -9223372036854775808
  switch i64 %13, label %42 [
    i64 0, label %14
    i64 1, label %20
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.54225e673a00e8dbc55e954d1531c0a4.15, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.54225e673a00e8dbc55e954d1531c0a4.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %39

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8, !range !21, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1
  store i8 %22, ptr %10, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %24, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i8, ptr %26, align 2, !range !21, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %29 = load i8, ptr %28, align 1
  store i8 %27, ptr %9, align 1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %29, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN65_$LT$grep_matcher..LineTerminator$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a2b30fa3c60659E", ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN65_$LT$grep_matcher..LineTerminator$u20$as$u20$core..fmt..Debug$GT$3fmt17h08a2b30fa3c60659E", ptr %33, align 8
  store ptr @anon.54225e673a00e8dbc55e954d1531c0a4.18, ptr %8, align 8, !alias.scope !22, !noalias !25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %34, align 8, !alias.scope !22, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %35, align 8, !alias.scope !22, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %36, align 8, !alias.scope !22, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %37, align 8, !alias.scope !22, !noalias !25
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

39:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE.exit", %20, %14
  %.0.in = phi i1 [ %19, %14 ], [ %38, %20 ], [ %52, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE.exit" ]
  ret i1 %.0.in

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %66 unwind label %64

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  store ptr %4, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h054688d84beda431E", ptr %47, align 8
  store ptr @anon.54225e673a00e8dbc55e954d1531c0a4.20, ptr %6, align 8, !alias.scope !28, !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8, !alias.scope !28, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !28, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %50, align 8, !alias.scope !28, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %51, align 8, !alias.scope !28, !noalias !31
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %53 unwind label %40

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %54 = load i64, ptr %4, align 8, !range !4, !alias.scope !34, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE.exit", label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1ca94f6c4270e81E.llvm.9700538728918920724"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !range !4, !noalias !37, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit.i", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !37, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9700538728918920724"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit.i": ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE.exit": ; preds = %53, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

66:                                               ; preds = %40
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN83_$LT$grep_searcher..searcher..SearcherBuilder$u20$as$u20$core..default..Default$GT$7default17h1eb392486cf6be6bE"(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 43), (44, 51)) %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8, !alias.scope !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false), !alias.scope !46
  store i8 10, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 2, !alias.scope !46
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %.sroa.91.0..sroa_idx.i, align 4, !alias.scope !46
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !46
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 1, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !46
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !46
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %.sroa.14.0..sroa_idx.i, align 1, !alias.scope !46
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2, !alias.scope !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13grep_searcher8searcher15SearcherBuilder3new17h7507b8ba43c3233aE(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(56) initializes((0, 8), (16, 43), (44, 51)) %0) unnamed_addr #5 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  store i8 10, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %.sroa.91.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %.sroa.15.0..sroa_idx, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher8searcher15SearcherBuilder5build17hcf078266012f3ab2E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { ptr, i8, i8, i8, i8, [4 x i8] }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] }, { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64, i64, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %7 = load i8, ptr %6, align 1, !alias.scope !49, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i8, ptr %8, align 4, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !52, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !49, !noalias !52, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %15 = load i8, ptr %14, align 1, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %17 = load i8, ptr %16, align 2, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %18 = load i64, ptr %1, align 8, !range !54, !alias.scope !49, !noalias !52, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !49, !noalias !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %22 = load i8, ptr %21, align 1, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %24 = load i8, ptr %23, align 2, !range !15, !alias.scope !49, !noalias !52, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %26 = load i8, ptr %25, align 1, !alias.scope !49, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i8, ptr %27, align 8, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !49, !noalias !52, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %32 = load i8, ptr %31, align 1, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %34 = load i8, ptr %33, align 2, !range !21, !alias.scope !49, !noalias !52, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef 8192, i1 noundef zeroext true), !noalias !55
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 0, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %38, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8192, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %2
  %.06.i = tail call i64 @llvm.umin.i64(i64 %20, i64 65536)
  %.05.i = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 65536)
  br label %40

40:                                               ; preds = %39, %2
  %.sroa.6.0.i = phi i64 [ 65536, %2 ], [ %.06.i, %39 ]
  %.sroa.5.0.i22 = phi i64 [ undef, %2 ], [ %.05.i, %39 ]
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ 1, %39 ]
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef %.sroa.6.0.i, i1 noundef zeroext true)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb776f477337cf7d8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %54 unwind label %52

44:                                               ; preds = %40
  %trunc.i23 = trunc nuw i8 %5 to i1
  %45 = zext i8 %7 to i64
  %46 = shl nuw nsw i64 %45, 16
  %.sroa.9.26.insert.shift.i = select i1 %trunc.i23, i64 655360, i64 %46
  %.sroa.9.24.insert.ext.i = zext nneg i8 %24 to i64
  %.sroa.9.24.insert.insert11.i = or disjoint i64 %.sroa.9.26.insert.shift.i, %.sroa.9.24.insert.ext.i
  %.sroa.9.25.insert.ext.i = zext i8 %26 to i64
  %.sroa.9.25.insert.shift.i = shl nuw nsw i64 %.sroa.9.25.insert.ext.i, 8
  %.sroa.9.25.insert.insert.i = or disjoint i64 %.sroa.9.25.insert.shift.i, %.sroa.9.24.insert.insert11.i
  %47 = trunc nuw i8 %15 to i1
  %spec.select35 = select i1 %47, i64 0, i64 %13
  %spec.select = select i1 %47, i64 0, i64 %11
  %trunc.i = trunc nuw i64 %18 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i64 %20, i64 undef
  %48 = extractvalue { i64, ptr } %41, 1
  %.sink1.i.i.i = extractvalue { i64, ptr } %41, 0
  store i64 %18, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %24, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %26, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %9, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %15, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %17, ptr %.sroa.15.0..sroa_idx, align 2
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %22, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %28, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %32, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %34, ptr %.sroa.19.0..sroa_idx, align 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %49, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %.sroa.54.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %32, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %32, ptr %.sroa.75.0..sroa_idx, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %51, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.0.0.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.5.0.i22, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.6.0.i, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.9.25.insert.insert.i, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.9.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sink1.i.i.i, ptr %.sroa.47.sroa.9.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.10.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %48, ptr %.sroa.47.sroa.10.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.11.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.6.0.i, ptr %.sroa.47.sroa.11.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.12.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.47.sroa.12.0..sroa.47.0..sroa_idx.sroa_idx, i8 0, i64 48, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.49.sroa.4.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %.sroa.49.sroa.5.0..sroa.49.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

54:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder15line_terminator17h4efde27edfefa690E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((40, 42)) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %2, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder12invert_match17h65fa6f0c2958c34cE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((44, 45)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder11line_number17h5d4fb9bdd87553d6E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((46, 47)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder10multi_line17h19759f687d725573E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((48, 49)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder13after_context17h96d6cc875bf9f763E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder14before_context17haefa3b9a52b67481E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((24, 32)) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder8passthru17hcf77190143a9682aE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((45, 46)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder10heap_limit17he0fc164336c9ede3E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder10memory_map17h33896188328b9846E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((47, 48)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder16binary_detection17hdd3830f90cbbdc9bE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((42, 44)) %0, i8 noundef %1, i8 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %2, ptr %5, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder8encoding17h9de6d2cb28bc137cE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((32, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder12bom_sniffing17h17751b5b9599e892E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((49, 50)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN13grep_searcher8searcher15SearcherBuilder16stop_on_nonmatch17h168310287a452b8dE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(56) initializes((50, 51)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher8searcher8Searcher3new17h49d6fa31f5b6ac05E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { ptr, i8, i8, i8, i8, [4 x i8] }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] }, { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64, i64, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(248) %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !alias.scope !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false), !alias.scope !58
  store i8 10, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !58
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 2, !alias.scope !58
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 0, ptr %.sroa.91.0..sroa_idx.i, align 4, !alias.scope !58
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !alias.scope !58
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 1, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !58
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 1, !alias.scope !58
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !58
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 1, ptr %.sroa.14.0..sroa_idx.i, align 1, !alias.scope !58
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 0, ptr %.sroa.15.0..sroa_idx.i, align 2, !alias.scope !58
  call void @_ZN13grep_searcher8searcher15SearcherBuilder5build17hcf078266012f3ab2E(ptr noalias noundef nonnull sret({ { { i64, [1 x i64] }, i64, i64, ptr, { { i8, [1 x i8] } }, { { i8, [1 x i8] } }, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { ptr, i8, i8, i8, i8, [4 x i8] }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] }, { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64, i64, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher8searcher8Searcher20set_binary_detection17h065e2b3dc719ec9dE(ptr noalias noundef align 8 captures(none) dereferenceable(248) initializes((42, 44)) %0, i8 noundef %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17ha88f2034c7bb6b9fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.54225e673a00e8dbc55e954d1531c0a4.22) #17
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %1, ptr %11, align 8, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %2, ptr %12, align 1, !alias.scope !61
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13grep_searcher8searcher8Searcher23slice_needs_transcoding17h7bf5fad1a97e319fE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca [3 x ptr], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = load i8, ptr %9, align 1, !range !21, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit

_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit: ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i", %14, %8, %3
  %.0 = phi i1 [ true, %3 ], [ false, %8 ], [ %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E.exit.i" ], [ false, %14 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i" ]
  ret i1 %.0

12:                                               ; preds = %8
  %.not.i.i.i = icmp ult i64 %2, 3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit.i.i": ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.54225e673a00e8dbc55e954d1531c0a4.0, ptr noundef nonnull readonly align 1 dereferenceable(3) %1, i64 3), !alias.scope !64
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %13, label %select.unfold.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i"

14:                                               ; preds = %12
  %.not.i7.not.i.i = icmp eq i64 %2, 2
  br i1 %.not.i7.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i", label %_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i": ; preds = %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit.i.i"
  %bcmp.i.i9.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.54225e673a00e8dbc55e954d1531c0a4.1, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !71
  %15 = icmp eq i32 %bcmp.i.i9.i.i, 0
  br i1 %15, label %select.unfold.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i"
  %bcmp.i.i14.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.54225e673a00e8dbc55e954d1531c0a4.2, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !78
  %bcmp.i.i14.fr.i.i = freeze i32 %bcmp.i.i14.i.i
  %16 = icmp eq i32 %bcmp.i.i14.fr.i.i, 0
  br i1 %16, label %select.unfold.i, label %_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit

select.unfold.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit.i.i"
  %.sroa.0.0.i.ph.in.i = phi ptr [ @_ZN11encoding_rs8UTF_16BE17hdf5db35b0d5588acE, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit16.i.i" ], [ @_ZN11encoding_rs5UTF_817hd07492e2fe313889E, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit.i.i" ], [ @_ZN11encoding_rs8UTF_16LE17he2c4ed36b0bb816cE, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE.exit11.i.i" ]
  %.sroa.0.0.i.ph.i = load ptr, ptr %.sroa.0.0.i.ph.in.i, align 8, !noalias !85, !nonnull !5, !align !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  %17 = load ptr, ptr @_ZN11encoding_rs8UTF_16LE17he2c4ed36b0bb816cE, align 8, !noalias !90, !nonnull !5, !align !19, !noundef !5
  %18 = load ptr, ptr @_ZN11encoding_rs8UTF_16BE17hdf5db35b0d5588acE, align 8, !noalias !90, !nonnull !5, !align !19, !noundef !5
  %19 = load ptr, ptr @_ZN11encoding_rs5UTF_817hd07492e2fe313889E, align 8, !noalias !90, !nonnull !5, !align !19, !noundef !5
  store ptr %17, ptr %5, align 8, !noalias !90
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %20, align 8, !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %21, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %5, ptr %4, align 8, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !91
  br label %24

24:                                               ; preds = %26, %select.unfold.i
  %25 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77157482c0e5572E.llvm.17343405228183790979"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !95
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %25, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %26, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E.exit.i"

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !alias.scope !98, !noalias !103, !nonnull !5, !align !19, !noundef !5
  %28 = icmp eq ptr %27, %.sroa.0.0.i.ph.i
  br i1 %28, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E.exit.i", label %24

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E.exit.i": ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE.exit
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(32) ptr @_ZN11encoding_rs8Encoding9for_label17h9610134848a4ee5fE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7680d97ef6a240a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h30ad7bb308df0ad4E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h054688d84beda431E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17ha88f2034c7bb6b9fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1ca94f6c4270e81E.llvm.9700538728918920724"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.9700538728918920724"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb776f477337cf7d8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77157482c0e5572E.llvm.17343405228183790979"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4443a523a4658378E.llvm.9700538728918920724: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4443a523a4658378E.llvm.9700538728918920724"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he719d2ff4f42f986E.llvm.9700538728918920724: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he719d2ff4f42f986E.llvm.9700538728918920724"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9cded36ffa674efeE.llvm.9700538728918920724: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9cded36ffa674efeE.llvm.9700538728918920724"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E"}
!15 = !{i8 0, i8 3}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11encoding_rs8Encoding24for_label_no_replacement17h850cdf445a24df37E: argument 0"}
!18 = distinct !{!18, !"_ZN11encoding_rs8Encoding24for_label_no_replacement17h850cdf445a24df37E"}
!19 = !{i64 8}
!20 = !{i64 0, i64 -9223372036854775806}
!21 = !{i8 0, i8 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!25 = !{!26, !27}
!26 = distinct !{!26, !24, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!27 = distinct !{!27, !24, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!31 = !{!32, !33}
!32 = distinct !{!32, !30, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!33 = distinct !{!33, !30, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h65d73292556f9b3fE"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4443a523a4658378E.llvm.9700538728918920724: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4443a523a4658378E.llvm.9700538728918920724"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he719d2ff4f42f986E.llvm.9700538728918920724: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he719d2ff4f42f986E.llvm.9700538728918920724"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9cded36ffa674efeE.llvm.9700538728918920724: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9cded36ffa674efeE.llvm.9700538728918920724"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8b7c89dace8e9250E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN13grep_searcher8searcher15SearcherBuilder3new17h7507b8ba43c3233aE: argument 0"}
!48 = distinct !{!48, !"_ZN13grep_searcher8searcher15SearcherBuilder3new17h7507b8ba43c3233aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN70_$LT$grep_searcher..searcher..Config$u20$as$u20$core..clone..Clone$GT$5clone17h82fc120654f8daebE: argument 1"}
!51 = distinct !{!51, !"_ZN70_$LT$grep_searcher..searcher..Config$u20$as$u20$core..clone..Clone$GT$5clone17h82fc120654f8daebE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN70_$LT$grep_searcher..searcher..Config$u20$as$u20$core..clone..Clone$GT$5clone17h82fc120654f8daebE: argument 0"}
!54 = !{i64 0, i64 2}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h82502c073100b4c3E: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h82502c073100b4c3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN13grep_searcher8searcher15SearcherBuilder3new17h7507b8ba43c3233aE: argument 0"}
!60 = distinct !{!60, !"_ZN13grep_searcher8searcher15SearcherBuilder3new17h7507b8ba43c3233aE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN13grep_searcher11line_buffer10LineBuffer20set_binary_detection17h10ee8bd070153260E: argument 0"}
!63 = distinct !{!63, !"_ZN13grep_searcher11line_buffer10LineBuffer20set_binary_detection17h10ee8bd070153260E"}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 0"}
!66 = distinct !{!66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E"}
!67 = distinct !{!67, !66, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 1"}
!68 = distinct !{!68, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE"}
!70 = distinct !{!70, !69, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 1"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE"}
!77 = distinct !{!77, !76, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 1"}
!78 = !{!79, !81, !82, !84}
!79 = distinct !{!79, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 0"}
!80 = distinct !{!80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E"}
!81 = distinct !{!81, !80, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h210d798218ccb5c4E: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE"}
!84 = distinct !{!84, !83, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4ca6c39addd9684cE: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN11encoding_rs8Encoding7for_bom17hc7b89c8886e3a6d0E: argument 0"}
!87 = distinct !{!87, !"_ZN11encoding_rs8Encoding7for_bom17hc7b89c8886e3a6d0E"}
!88 = distinct !{!88, !89, !"_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE: argument 0"}
!89 = distinct !{!89, !"_ZN13grep_searcher8searcher13slice_has_bom17he7ce3092b2f223fcE"}
!90 = !{!88}
!91 = !{!92, !94, !88}
!92 = distinct !{!92, !93, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E: argument 0"}
!93 = distinct !{!93, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E"}
!94 = distinct !{!94, !93, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hcd9dbc8611cf5773E: argument 1"}
!95 = !{!96, !92, !88}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf9df8d70c25cbe10E.llvm.17343405228183790979: argument 1"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf9df8d70c25cbe10E.llvm.17343405228183790979"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h83521a176c007e9aE.llvm.17343405228183790979: argument 0"}
!100 = distinct !{!100, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h83521a176c007e9aE.llvm.17343405228183790979"}
!101 = distinct !{!101, !102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfec9a33d91de251eE.llvm.17343405228183790979: argument 1"}
!102 = distinct !{!102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfec9a33d91de251eE.llvm.17343405228183790979"}
!103 = !{!104, !105, !96, !92, !88}
!104 = distinct !{!104, !100, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h83521a176c007e9aE.llvm.17343405228183790979: argument 1"}
!105 = distinct !{!105, !102, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hfec9a33d91de251eE.llvm.17343405228183790979: argument 0"}

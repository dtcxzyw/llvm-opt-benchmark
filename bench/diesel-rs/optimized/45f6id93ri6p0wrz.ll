; ModuleID = 'bench/diesel-rs/original/45f6id93ri6p0wrz.ll'
source_filename = "bench/diesel-rs/original/45f6id93ri6p0wrz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23f964de9ec25c53bba68696dbc2fa38.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BEGIN" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SAVEPOINT diesel_savepoint_" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.1, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.3 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Transaction depth is too large" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.4 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/diesel-rs/diesel/diesel/src/connection/transaction_manager.rs" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.4, [16 x i8] c"\81\00\00\00\00\00\00\00_\01\00\00\12\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COMMIT" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"RELEASE SAVEPOINT diesel_savepoint_" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"We know that we are in a transaction here" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.4, [16 x i8] c"\81\00\00\00\00\00\00\00\D5\01\00\00\0E\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ROLLBACK" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"ROLLBACK TO SAVEPOINT diesel_savepoint_" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.4, [16 x i8] c"\81\00\00\00\00\00\00\00\81\01\00\00\0E\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ruby" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.262 = alloca [3 x i64], align 8
  %.sroa.356 = alloca [2 x i64], align 8
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.340 = alloca [2 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %14 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %20 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

22:                                               ; preds = %2
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %15, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340, i64 16, i1 false)
  br label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 5, ptr %25, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  br label %27

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !6
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.2, ptr %5, align 8, !noalias !17
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !17
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !17
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !17
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %27

27:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit, %23
  %28 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %31 unwind label %29

29:                                               ; preds = %55, %49, %46, %42, %35, %34, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #10
          to label %84 unwind label %82

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %32 = add i32 %20, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.3, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.5) #11
          to label %41 unwind label %29

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %28, 1
  %37 = extractvalue { ptr, ptr } %28, 0
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %32, ptr %38, align 4
  store i32 5, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !nonnull !5
  invoke void %40(ptr noundef align 1 %37, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %29

41:                                               ; preds = %34
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !18, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !18, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %43 unwind label %29

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %47 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %49 unwind label %29

48:                                               ; preds = %43
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %44, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %72

49:                                               ; preds = %46
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 4 dereferenceable(8) %47)
          to label %50 unwind label %29

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %52 = icmp eq i64 %51, -9223372036854775798
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %55, label %56

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %54, i1 noundef zeroext false)
          to label %57 unwind label %29

56:                                               ; preds = %50
  %.sroa.553.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %51, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %72

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775798
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %61 = load i64, ptr %12, align 8, !range !24, !alias.scope !21, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !24, !noalias !25, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !25, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %60, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %71

70:                                               ; preds = %57
  %.sroa.460.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %58, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %72

71:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %22
  ret void

72:                                               ; preds = %56, %70, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %73 = load i64, ptr %12, align 8, !range !24, !alias.scope !34, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73", label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !range !24, !noalias !37, !noundef !5
  %.not.i.i.i.i.i71 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72", label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !37, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72": ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73": ; preds = %72, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %71

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

84:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.344 = alloca [2 x i64], align 8
  %.sroa.335 = alloca [2 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i32, [7 x i32] }, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %21 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %27 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %2
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.532.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  store i64 %22, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335, i64 16, i1 false)
  br label %33

30:                                               ; preds = %26
  store i64 -9223372036854775800, ptr %0, align 8
  br label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

33:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit79", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %30, %29
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %34 = add i32 %27, -1
  store i32 %34, ptr %16, align 4
  store ptr %16, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !46
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.8, ptr %5, align 8, !noalias !57
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx82, align 8, !noalias !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !57
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.sroa.045.0.copyload = load i64, ptr %18, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.347.0.copyload = load ptr, ptr %.sroa.347.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.450.0.copyload = load i64, ptr %.sroa.450.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %31, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.045.0 = phi i64 [ %.sroa.045.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %31 ]
  %.sroa.347.0 = phi ptr [ %.sroa.347.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.6, %31 ]
  %.sroa.450.0 = phi i64 [ %.sroa.450.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 6, %31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.045.0, ptr %19, align 8
  %.sroa.347.0..sroa_idx48 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.347.0, ptr %.sroa.347.0..sroa_idx48, align 8
  %.sroa.450.0..sroa_idx51 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.450.0, ptr %.sroa.450.0..sroa_idx51, align 8
  %37 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %40 unwind label %38

38:                                               ; preds = %52, %46, %43, %42, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #10
          to label %134 unwind label %130

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.10) #11
          to label %45 unwind label %38

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %46 unwind label %38

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %49 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %37, ptr %49, align 4
  store i32 6, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  invoke void %51(ptr noundef align 1 %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.sroa.0.0.i = load ptr, ptr %.sroa.347.0..sroa_idx48, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  %.sroa.5.0.i = load i64, ptr %.sroa.450.0..sroa_idx51, align 8, !alias.scope !59, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %57 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %62 unwind label %60

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %59 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %97 unwind label %.thread92

.thread97:                                        ; preds = %.body74, %.thread97.thread, %60
  %.pn69 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn96, %.thread97.thread ], [ %126, %.body74 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #10
          to label %134 unwind label %130

60:                                               ; preds = %74, %68, %62, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread97

62:                                               ; preds = %56
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 4 dereferenceable(8) %57)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775798
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %67, i1 noundef zeroext true)
          to label %70 unwind label %60

69:                                               ; preds = %63
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.541.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %64, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344, i64 16, i1 false)
  br label %85

70:                                               ; preds = %68
  %71 = load i64, ptr %13, align 8, !range !4, !noundef !5
  switch i64 %71, label %73 [
    i64 -9223372036854775798, label %.thread90
    i64 -9223372036854775800, label %72
  ]

72:                                               ; preds = %70
  br i1 %32, label %74, label %73

73:                                               ; preds = %70, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %85

74:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.thread90 unwind label %60

.thread90:                                        ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %75

75:                                               ; preds = %102, %.thread90
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %76 = load i64, ptr %19, align 8, !range !24, !alias.scope !62, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !24, !noalias !65, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !65, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !65
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %33

85:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %86

86:                                               ; preds = %129, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %87 = load i64, ptr %19, align 8, !range !24, !alias.scope !74, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit79", label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !24, !noalias !77, !noundef !5
  %.not.i.i.i.i.i77 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i78", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !77, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i78"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i78": ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !77
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit79"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit79": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i78"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %33

.thread92:                                        ; preds = %58, %103
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread97.thread

97:                                               ; preds = %58
  %98 = getelementptr inbounds i8, ptr %59, i64 5
  %99 = load i8, ptr %98, align 1, !range !86, !noundef !5
  %switch = icmp ugt i8 %99, 1
  %100 = getelementptr inbounds i8, ptr %59, i64 4
  %101 = load i8, ptr %100, align 4, !range !87
  %.not64 = icmp eq i8 %101, 0
  %or.cond = select i1 %switch, i1 true, i1 %.not64
  br i1 %or.cond, label %102, label %103

102:                                              ; preds = %97, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %75

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %104 unwind label %.thread92

104:                                              ; preds = %103
  %105 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %106 = icmp eq i64 %105, -9223372036854775798
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %102

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %109 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %110 unwind label %132

110:                                              ; preds = %108
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %109)
          to label %111 unwind label %132

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %112 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !88
  %113 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !88
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #11
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %115
  unreachable

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #10
          to label %.thread97.thread unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

120:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store ptr %113, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %121 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %122 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !91
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #11
          to label %.noexc80 unwind label %125

.noexc80:                                         ; preds = %124
  unreachable

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %.body74 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.body74:                                          ; preds = %125
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #10
          to label %.thread97 unwind label %130

129:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %122, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %86

130:                                              ; preds = %.thread97.thread, %132, %.body74, %.thread97, %38
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

132:                                              ; preds = %110, %108
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %.thread97.thread unwind label %130

.thread97.thread:                                 ; preds = %116, %132, %.thread92
  %.pn.pn96 = phi { ptr, i32 } [ %96, %.thread92 ], [ %117, %116 ], [ %133, %132 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #10
          to label %.thread97 unwind label %130

134:                                              ; preds = %.thread97, %38
  %.pn71 = phi { ptr, i32 } [ %39, %38 ], [ %.pn69, %.thread97 ]
  resume { ptr, i32 } %.pn71
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.341 = alloca [2 x i64], align 8
  %.sroa.332 = alloca [2 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %16 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %22 = getelementptr inbounds i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !94, !noundef !5
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %26, label %27

25:                                               ; preds = %2
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.529.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store i64 %17, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332, i64 16, i1 false)
  br label %30

26:                                               ; preds = %21
  store i64 -9223372036854775800, ptr %0, align 8
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 4, !range !95, !noundef !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit68", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %26, %25
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %31 = add i32 %28, -1
  store i32 %31, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !96
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.13, ptr %5, align 8, !noalias !107
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.569.0..sroa_idx, align 8, !noalias !107
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !107
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !107
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !107
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !108
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.sroa.043.0.copyload = load i64, ptr %13, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.345.0.copyload = load ptr, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %27, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %27 ]
  %.sroa.345.0 = phi ptr [ %.sroa.345.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.11, %27 ]
  %.sroa.448.0 = phi i64 [ %.sroa.448.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !87, !noundef !5
  %.not = icmp eq i8 %35, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %.sroa.043.0, ptr %14, align 8
  %.sroa.345.0..sroa_idx46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sroa.345.0, ptr %.sroa.345.0..sroa_idx46, align 8
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %.sroa.448.0, ptr %.sroa.448.0..sroa_idx49, align 8
  %36 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %20)
          to label %39 unwind label %37

37:                                               ; preds = %51, %45, %42, %41, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %113 unwind label %111

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.14) #11
          to label %44 unwind label %37

42:                                               ; preds = %39
  %43 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %45 unwind label %37

44:                                               ; preds = %41
  unreachable

45:                                               ; preds = %42
  %46 = extractvalue { ptr, ptr } %43, 0
  %47 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %36, ptr %48, align 4
  store i32 7, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !5, !nonnull !5
  invoke void %50(ptr noundef align 1 %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %37

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.sroa.0.0.i = load ptr, ptr %.sroa.345.0..sroa_idx46, align 8, !alias.scope !109, !nonnull !5, !noundef !5
  %.sroa.5.0.i = load i64, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !109, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %52 unwind label %37

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %56 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %62 unwind label %60

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %58 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %98 unwind label %96

59:                                               ; preds = %96, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %97, %96 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %113 unwind label %111

60:                                               ; preds = %109, %74, %68, %62, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %55
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %56)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775798
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 4 dereferenceable(8) %67, i1 noundef zeroext true)
          to label %70 unwind label %60

69:                                               ; preds = %63
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.538.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %64, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, i64 16, i1 false)
  br label %85

70:                                               ; preds = %68
  %71 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %71, label %73 [
    i64 -9223372036854775798, label %.thread77
    i64 -9223372036854775800, label %72
  ]

72:                                               ; preds = %70
  br i1 %29, label %74, label %73

73:                                               ; preds = %70, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %85

74:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.thread77 unwind label %60

.thread77:                                        ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %75

75:                                               ; preds = %102, %.thread77
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %76 = load i64, ptr %14, align 8, !range !24, !alias.scope !112, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !24, !noalias !115, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !noalias !115, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !115, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !115
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

85:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %86

86:                                               ; preds = %110, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %87 = load i64, ptr %14, align 8, !range !24, !alias.scope !124, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit68", label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !24, !noalias !127, !noundef !5
  %.not.i.i.i.i.i66 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i67", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !noalias !127, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !127, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i67"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i67": ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !127
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit68"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit68": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i67"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

96:                                               ; preds = %101, %57
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %59 unwind label %111

98:                                               ; preds = %57
  %99 = getelementptr inbounds i8, ptr %58, i64 5
  %100 = load i8, ptr %99, align 1, !range !86, !noundef !5
  switch i8 %100, label %103 [
    i8 3, label %101
    i8 2, label %102
  ]

101:                                              ; preds = %103, %98
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %58)
          to label %102 unwind label %96

102:                                              ; preds = %106, %98, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %75

103:                                              ; preds = %98
  %104 = load i32, ptr %58, align 4, !range !95, !noundef !5
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %101

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %58, i64 4
  %108 = add i32 %104, -1
  store i32 %108, ptr %58, align 4
  store i8 1, ptr %107, align 4
  br i1 %.not, label %102, label %109

109:                                              ; preds = %106
  store i64 -9223372036854775798, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %60

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %86

111:                                              ; preds = %96, %59, %37
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

113:                                              ; preds = %59, %37
  %.pn64 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn64
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !136, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %107
    i64 3, label %38
    i64 4, label %61
    i64 5, label %84
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit": ; preds = %106, %98, %83, %75, %60, %52, %37, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !noalias !137, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !137, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !137, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !137
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !146, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !147, !invariant.load !5
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !148, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #13
  br label %common.resume

29:                                               ; preds = %15
  %30 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %.val1, i64 8
  %32 = load i64, ptr %31, align 8, !range !147, !invariant.load !5
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !148, !invariant.load !5
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

common.resume:                                    ; preds = %.body, %88, %97, %65, %74, %42, %51, %19, %28, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %20, %28 ], [ %20, %19 ], [ %43, %51 ], [ %43, %42 ], [ %66, %74 ], [ %66, %65 ], [ %89, %97 ], [ %89, %88 ], [ %110, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %39, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %40, align 8, !nonnull !5, !align !146, !noundef !5
  %41 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %.val6)
          to label %52 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val7, i64 8
  %46 = load i64, ptr %45, align 8, !range !147, !invariant.load !5
  %47 = getelementptr inbounds i8, ptr %.val7, i64 16
  %48 = load i64, ptr %47, align 8, !range !148, !invariant.load !5
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %common.resume, label %51

51:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %46, i64 noundef %48) #13
  br label %common.resume

52:                                               ; preds = %38
  %53 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val7, i64 8
  %55 = load i64, ptr %54, align 8, !range !147, !invariant.load !5
  %56 = getelementptr inbounds i8, ptr %.val7, i64 16
  %57 = load i64, ptr %56, align 8, !range !148, !invariant.load !5
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %55, i64 noundef %57) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %63, align 8, !nonnull !5, !align !146, !noundef !5
  %64 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef nonnull align 1 %.val4)
          to label %75 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load i64, ptr %68, align 8, !range !147, !invariant.load !5
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load i64, ptr %70, align 8, !range !148, !invariant.load !5
  %72 = icmp ult i64 %71, -9223372036854775807
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %common.resume, label %74

74:                                               ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %69, i64 noundef %71) #13
  br label %common.resume

75:                                               ; preds = %61
  %76 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %.val5, i64 8
  %78 = load i64, ptr %77, align 8, !range !147, !invariant.load !5
  %79 = getelementptr inbounds i8, ptr %.val5, i64 16
  %80 = load i64, ptr %79, align 8, !range !148, !invariant.load !5
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %83

83:                                               ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %78, i64 noundef %80) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %85, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %86, align 8, !nonnull !5, !align !146, !noundef !5
  %87 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %87(ptr noundef nonnull align 1 %.val2)
          to label %98 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val3, i64 8
  %92 = load i64, ptr %91, align 8, !range !147, !invariant.load !5
  %93 = getelementptr inbounds i8, ptr %.val3, i64 16
  %94 = load i64, ptr %93, align 8, !range !148, !invariant.load !5
  %95 = icmp ult i64 %94, -9223372036854775807
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %88
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %92, i64 noundef %94) #13
  br label %common.resume

98:                                               ; preds = %84
  %99 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %.val3, i64 8
  %101 = load i64, ptr %100, align 8, !range !147, !invariant.load !5
  %102 = getelementptr inbounds i8, ptr %.val3, i64 16
  %103 = load i64, ptr %102, align 8, !range !148, !invariant.load !5
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %106

106:                                              ; preds = %98
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %101, i64 noundef %103) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %109 = load ptr, ptr %108, align 8, !alias.scope !149, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %112 unwind label %.body, !noalias !149

.body:                                            ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #13, !noalias !149
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111) #10
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #13, !noalias !149
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %114 = load ptr, ptr %113, align 8, !alias.scope !152, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %114)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14" unwind label %115, !noalias !152

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #13, !noalias !152
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14": ; preds = %112
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #13, !noalias !152
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !155, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !155, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !155, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !155
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !95, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.437 = alloca [3 x i64], align 8
  %.sroa.433 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !164, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !164, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0813.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !164
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !173
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !178
  %23 = load i64, ptr %6, align 8, !range !179, !noalias !173, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !173
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !173
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !173
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !173
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  store i64 %23, ptr %4, align 8, !noalias !173
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !178
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !185, !noalias !186, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !188
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !189, !noalias !186
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !190
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !164
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.433)
  br label %47

.loopexit:                                        ; preds = %33, %14
  %.sroa.727.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %43 unwind label %48

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.727.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %47

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.437)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.437)
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %46 [
    i64 -9223372036854775798, label %.thread58
    i64 -9223372036854775799, label %.thread56
  ]

.thread58:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

.thread56:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

45:                                               ; preds = %.thread58, %.thread56, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %47

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %45

47:                                               ; preds = %40, %45, %42, %36
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.437 = alloca [3 x i64], align 8
  %.sroa.433 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !191, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !191, !noundef !5
  %17 = getelementptr inbounds ptr, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0813.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !191
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !200
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !205
  %23 = load i64, ptr %6, align 8, !range !179, !noalias !200, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !200
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !200
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !200
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !200
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !200
  store i64 %23, ptr %4, align 8, !noalias !200
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !205
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !211, !noalias !212, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !214
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !215, !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !215, !noalias !212
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !200
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !216
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !191
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.433)
  br label %47

.loopexit:                                        ; preds = %33, %14
  %.sroa.727.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %43 unwind label %48

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.727.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %47

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.437)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.437)
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %46 [
    i64 -9223372036854775798, label %.thread58
    i64 -9223372036854775799, label %.thread56
  ]

.thread58:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

.thread56:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

45:                                               ; preds = %.thread58, %.thread56, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %47

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %45

47:                                               ; preds = %40, %45, %42, %36
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h752d6992474f8a5eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %.sroa.433 = alloca [3 x i64], align 8
  %.sroa.429 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  %15 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.22, i64 noundef 4), !noalias !220
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !220
  store ptr %16, ptr %6, align 8, !noalias !222
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !227
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !232
  %20 = load i64, ptr %5, align 8, !range !179, !noalias !227, !noundef !5
  %21 = icmp eq i64 %20, 2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !noalias !227
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !227
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !227
  br i1 %21, label %30, label %23

23:                                               ; preds = %14
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !227
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !227
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !227
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !227
  store i64 %20, ptr %3, align 8, !noalias !227
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %3), !noalias !232
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !227
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %24 = load i64, ptr %4, align 8, !range !4, !alias.scope !238, !noalias !239, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27), !noalias !241
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

29:                                               ; preds = %23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !239
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !alias.scope !242, !noalias !239
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i": ; preds = %29, %26
  %.sroa.6.0.i = phi i64 [ %28, %26 ], [ %.sroa.6.0.copyload.i, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !227
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !243
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i": ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.6.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %30 ], [ %.sroa.6.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %30 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !220
  %31 = icmp eq i64 %.sroa.0.1.i, -9223372036854775798
  br i1 %31, label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit", label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread"

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  store i64 %.sroa.0.1.i, ptr %10, align 8, !alias.scope !217, !noalias !244
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.6.1.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !244
  br label %40

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  %32 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !217
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %10, align 8
  %33 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %33, label %35, label %40

34:                                               ; preds = %2
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.429)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.429)
  br label %49

35:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %38 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %43

40:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread", %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %45 unwind label %50

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %37, ptr %42, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %44

43:                                               ; preds = %35
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %38, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %49

44:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %49

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %46, label %48 [
    i64 -9223372036854775798, label %.thread50
    i64 -9223372036854775799, label %.thread48
  ]

.thread50:                                        ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

.thread48:                                        ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

47:                                               ; preds = %.thread50, %.thread48, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %44

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  br label %47

49:                                               ; preds = %43, %34, %44
  ret void

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %54 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

54:                                               ; preds = %50
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.437 = alloca [3 x i64], align 8
  %.sroa.433 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !245, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !245, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0813.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !245
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !254
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !259
  %23 = load i64, ptr %6, align 8, !range !179, !noalias !254, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !254
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !254
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !254
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !254
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !254
  store i64 %23, ptr %4, align 8, !noalias !254
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !259
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !265, !noalias !266, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !268
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !269, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !269, !noalias !266
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !254
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !270
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !245
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.433)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.433)
  br label %47

.loopexit:                                        ; preds = %33, %14
  %.sroa.727.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.727.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %43 unwind label %48

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.727.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %47

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.437)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.437)
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %46 [
    i64 -9223372036854775798, label %.thread58
    i64 -9223372036854775799, label %.thread56
  ]

.thread58:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

.thread56:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %45

45:                                               ; preds = %.thread58, %.thread56, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %47

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %45

47:                                               ; preds = %40, %45, %42, %36
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775797}
!5 = !{}
!6 = !{!7, !9, !10, !12, !13, !14, !16}
!7 = distinct !{!7, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!9 = distinct !{!9, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!11 = distinct !{!11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!12 = distinct !{!12, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!13 = distinct !{!13, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!14 = distinct !{!14, !15, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!16 = distinct !{!16, !15, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!17 = !{!7, !10, !12, !14}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26, !28, !30, !32, !22}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!46 = !{!47, !49, !50, !52, !53, !54, !56}
!47 = distinct !{!47, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!49 = distinct !{!49, !48, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!52 = distinct !{!52, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!53 = distinct !{!53, !51, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!54 = distinct !{!54, !55, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!56 = distinct !{!56, !55, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!57 = !{!47, !50, !52, !54}
!58 = !{!49, !53, !56}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!65 = !{!66, !68, !70, !72, !63}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!77 = !{!78, !80, !82, !84, !75}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!86 = !{i8 0, i8 4}
!87 = !{i8 0, i8 2}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE"}
!94 = !{i8 0, i8 3}
!95 = !{i32 1, i32 0}
!96 = !{!97, !99, !100, !102, !103, !104, !106}
!97 = distinct !{!97, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!99 = distinct !{!99, !98, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!101 = distinct !{!101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!102 = distinct !{!102, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!103 = distinct !{!103, !101, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!104 = distinct !{!104, !105, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!106 = distinct !{!106, !105, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!107 = !{!97, !100, !102, !104}
!108 = !{!99, !103, !106}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!115 = !{!116, !118, !120, !122, !113}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!127 = !{!128, !130, !132, !134, !125}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!136 = !{i64 0, i64 -9223372036854775798}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"}
!146 = !{i64 8}
!147 = !{i64 0, i64 -9223372036854775808}
!148 = !{i64 1, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E: argument 0"}
!166 = distinct !{!166, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E"}
!167 = distinct !{!167, !166, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E: argument 1"}
!168 = !{!169, !171, !172, !165, !167}
!169 = distinct !{!169, !170, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 0"}
!170 = distinct !{!170, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E"}
!171 = distinct !{!171, !170, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 1"}
!172 = distinct !{!172, !170, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 2"}
!173 = !{!174, !176, !177, !169, !171, !172, !165, !167}
!174 = distinct !{!174, !175, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 0"}
!175 = distinct !{!175, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"}
!176 = distinct !{!176, !175, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 1"}
!177 = distinct !{!177, !175, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 2"}
!178 = !{!174, !169, !165}
!179 = !{i64 0, i64 3}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 0"}
!182 = distinct !{!182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 1"}
!185 = !{!184, !181}
!186 = !{!187, !176, !177, !171, !172, !165, !167}
!187 = distinct !{!187, !182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 2"}
!188 = !{!181, !184, !174, !169, !165}
!189 = !{!181, !184}
!190 = !{!176, !177, !171, !172, !165, !167}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E: argument 0"}
!193 = distinct !{!193, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E"}
!194 = distinct !{!194, !193, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E: argument 1"}
!195 = !{!196, !198, !199, !192, !194}
!196 = distinct !{!196, !197, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 0"}
!197 = distinct !{!197, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E"}
!198 = distinct !{!198, !197, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 2"}
!200 = !{!201, !203, !204, !196, !198, !199, !192, !194}
!201 = distinct !{!201, !202, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 0"}
!202 = distinct !{!202, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"}
!203 = distinct !{!203, !202, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 1"}
!204 = distinct !{!204, !202, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 2"}
!205 = !{!201, !196, !192}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 0"}
!208 = distinct !{!208, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 1"}
!211 = !{!210, !207}
!212 = !{!213, !203, !204, !198, !199, !192, !194}
!213 = distinct !{!213, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 2"}
!214 = !{!207, !210, !201, !196, !192}
!215 = !{!207, !210}
!216 = !{!203, !204, !198, !199, !192, !194}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 0"}
!219 = distinct !{!219, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E"}
!220 = !{!218, !221}
!221 = distinct !{!221, !219, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 1"}
!222 = !{!223, !225, !226, !218, !221}
!223 = distinct !{!223, !224, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 0"}
!224 = distinct !{!224, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"}
!225 = distinct !{!225, !224, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 1"}
!226 = distinct !{!226, !224, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 2"}
!227 = !{!228, !230, !231, !223, !225, !226, !218, !221}
!228 = distinct !{!228, !229, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 0"}
!229 = distinct !{!229, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"}
!230 = distinct !{!230, !229, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 1"}
!231 = distinct !{!231, !229, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 2"}
!232 = !{!228, !223, !218}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 0"}
!235 = distinct !{!235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 1"}
!238 = !{!237, !234}
!239 = !{!240, !230, !231, !225, !226, !218, !221}
!240 = distinct !{!240, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 2"}
!241 = !{!234, !237, !228, !223, !218}
!242 = !{!234, !237}
!243 = !{!230, !231, !225, !226, !218, !221}
!244 = !{!221}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 0"}
!247 = distinct !{!247, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E"}
!248 = distinct !{!248, !247, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 1"}
!249 = !{!250, !252, !253, !246, !248}
!250 = distinct !{!250, !251, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 0"}
!251 = distinct !{!251, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"}
!252 = distinct !{!252, !251, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 1"}
!253 = distinct !{!253, !251, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 2"}
!254 = !{!255, !257, !258, !250, !252, !253, !246, !248}
!255 = distinct !{!255, !256, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 0"}
!256 = distinct !{!256, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"}
!257 = distinct !{!257, !256, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 1"}
!258 = distinct !{!258, !256, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 2"}
!259 = !{!255, !250, !246}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 0"}
!262 = distinct !{!262, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 1"}
!265 = !{!264, !261}
!266 = !{!267, !257, !258, !252, !253, !246, !248}
!267 = distinct !{!267, !262, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 2"}
!268 = !{!261, !264, !255, !250, !246}
!269 = !{!261, !264}
!270 = !{!257, !258, !252, !253, !246, !248}

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
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %20 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

22:                                               ; preds = %2
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %15, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340, i64 16, i1 false)
  br label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 5, ptr %25, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  br label %27

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !6
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.2, ptr %5, align 8, !noalias !17
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !17
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !17
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !17
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %12) #10
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
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %32, ptr %38, align 4
  store i32 5, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !nonnull !5
  invoke void %40(ptr noundef align 1 %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %42 unwind label %29

41:                                               ; preds = %34
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !18, !noundef !5
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !18, !nonnull !5, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
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
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %44, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %72

49:                                               ; preds = %46
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 4 dereferenceable(8) %47)
          to label %50 unwind label %29

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %52 = icmp eq i64 %51, -9223372036854775798
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %55, label %56

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %54, i1 noundef zeroext false)
          to label %57 unwind label %29

56:                                               ; preds = %50
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %51, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !24, !noalias !25, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !25, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %60, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %71

70:                                               ; preds = %57
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %58, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !range !24, !noalias !37, !noundef !5
  %.not.i.i.i.i.i71 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72", label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !37, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
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
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %27 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %2
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.532.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  store i64 %22, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.335, i64 16, i1 false)
  br label %33

30:                                               ; preds = %26
  store i64 -9223372036854775800, ptr %0, align 8
  br label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

33:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit76", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %30, %29
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %34 = add i32 %27, -1
  store i32 %34, ptr %16, align 4
  store ptr %16, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !46
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.8, ptr %5, align 8, !noalias !57
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx77, align 8, !noalias !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !57
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.sroa.045.0.copyload = load i64, ptr %18, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.347.0.copyload = load ptr, ptr %.sroa.347.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.450.0.copyload = load i64, ptr %.sroa.450.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %31, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.045.0 = phi i64 [ %.sroa.045.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %31 ]
  %.sroa.347.0 = phi ptr [ %.sroa.347.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.6, %31 ]
  %.sroa.450.0 = phi i64 [ %.sroa.450.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 6, %31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.045.0, ptr %19, align 8
  %.sroa.347.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.347.0, ptr %.sroa.347.0..sroa_idx48, align 8
  %.sroa.450.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.450.0, ptr %.sroa.450.0..sroa_idx51, align 8
  %37 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %40 unwind label %38

38:                                               ; preds = %52, %46, %43, %42, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %130 unwind label %126

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
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %37, ptr %49, align 4
  store i32 6, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  invoke void %51(ptr noundef align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.pn1.i = load i64, ptr %.sroa.450.0..sroa_idx51, align 8, !alias.scope !59, !noundef !5
  %.pn3.i = load ptr, ptr %.sroa.347.0..sroa_idx48, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
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
          to label %97 unwind label %.thread87

.thread91:                                        ; preds = %.body71, %.thread91.thread, %60
  %.pn67 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn90, %.thread91.thread ], [ %122, %.body71 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %130 unwind label %126

60:                                               ; preds = %74, %68, %62, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

62:                                               ; preds = %56
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 4 dereferenceable(8) %57)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775798
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %67, i1 noundef zeroext true)
          to label %70 unwind label %60

69:                                               ; preds = %63
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.541.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %64, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.344, i64 16, i1 false)
  br label %85

70:                                               ; preds = %68
  %71 = load i64, ptr %13, align 8, !range !4, !noundef !5
  switch i64 %71, label %73 [
    i64 -9223372036854775798, label %.thread85
    i64 -9223372036854775800, label %72
  ]

72:                                               ; preds = %70
  br i1 %32, label %74, label %73

73:                                               ; preds = %70, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %85

74:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %.thread85 unwind label %60

.thread85:                                        ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %75

75:                                               ; preds = %100, %.thread85
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %76 = load i64, ptr %19, align 8, !range !24, !alias.scope !62, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !24, !noalias !65, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !65, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !65
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %33

85:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %86

86:                                               ; preds = %125, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %87 = load i64, ptr %19, align 8, !range !24, !alias.scope !74, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit76", label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !24, !noalias !77, !noundef !5
  %.not.i.i.i.i.i74 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i75", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !77, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i75"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i75": ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !77
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit76"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit76": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i75"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %33

.thread87:                                        ; preds = %58, %105
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread

97:                                               ; preds = %58
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %99 = load i8, ptr %98, align 1, !range !86, !noundef !5
  %switch.not = icmp samesign ult i8 %99, 2
  br i1 %switch.not, label %101, label %100

100:                                              ; preds = %97, %109, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %75

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %103 = load i8, ptr %102, align 4, !range !87, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %100

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %106 unwind label %.thread87

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775798
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %100

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %111 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %112 unwind label %128

112:                                              ; preds = %110
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %111)
          to label %113 unwind label %128

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %114 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %119 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #10
          to label %.thread91.thread unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

119:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store ptr %114, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %120 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %125 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %.body71 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.body71:                                          ; preds = %121
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %8) #10
          to label %.thread91 unwind label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %114, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %86

126:                                              ; preds = %.thread91.thread, %128, %.body71, %.thread91, %38
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

128:                                              ; preds = %112, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #10
          to label %.thread91.thread unwind label %126

.thread91.thread:                                 ; preds = %115, %128, %.thread87
  %.pn.pn90 = phi { ptr, i32 } [ %96, %.thread87 ], [ %116, %115 ], [ %129, %128 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %11) #10
          to label %.thread91 unwind label %126

130:                                              ; preds = %.thread91, %38
  %.pn69 = phi { ptr, i32 } [ %39, %38 ], [ %.pn67, %.thread91 ]
  resume { ptr, i32 } %.pn69
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !88, !noundef !5
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %26, label %27

25:                                               ; preds = %2
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.529.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store i64 %17, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.332, i64 16, i1 false)
  br label %30

26:                                               ; preds = %21
  store i64 -9223372036854775800, ptr %0, align 8
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 4, !range !89, !noundef !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit67", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %26, %25
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %31 = add i32 %28, -1
  store i32 %31, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !90
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.13, ptr %5, align 8, !noalias !101
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.568.0..sroa_idx, align 8, !noalias !101
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !101
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !101
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !101
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.sroa.043.0.copyload = load i64, ptr %13, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.345.0.copyload = load ptr, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %27, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %27 ]
  %.sroa.345.0 = phi ptr [ %.sroa.345.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.11, %27 ]
  %.sroa.448.0 = phi i64 [ %.sroa.448.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !87, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %.sroa.043.0, ptr %14, align 8
  %.sroa.345.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.345.0, ptr %.sroa.345.0..sroa_idx46, align 8
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.448.0, ptr %.sroa.448.0..sroa_idx49, align 8
  %37 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %20)
          to label %40 unwind label %38

38:                                               ; preds = %52, %46, %43, %42, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %114 unwind label %112

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.14) #11
          to label %45 unwind label %38

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %46 unwind label %38

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %49, align 4
  store i32 7, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  invoke void %51(ptr noundef align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.pn1.i = load i64, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !103, !noundef !5
  %.pn3.i = load ptr, ptr %.sroa.345.0..sroa_idx46, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %57 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %63 unwind label %61

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %99 unwind label %97

60:                                               ; preds = %97, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %98, %97 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %114 unwind label %112

61:                                               ; preds = %110, %75, %69, %63, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %56
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %57)
          to label %64 unwind label %61

64:                                               ; preds = %63
  %65 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775798
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  br i1 %66, label %69, label %70

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 4 dereferenceable(8) %68, i1 noundef zeroext true)
          to label %71 unwind label %61

70:                                               ; preds = %64
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.538.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %65, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.341, i64 16, i1 false)
  br label %86

71:                                               ; preds = %69
  %72 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %72, label %74 [
    i64 -9223372036854775798, label %.thread76
    i64 -9223372036854775800, label %73
  ]

73:                                               ; preds = %71
  br i1 %29, label %75, label %74

74:                                               ; preds = %71, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %86

75:                                               ; preds = %73
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %.thread76 unwind label %61

.thread76:                                        ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %76

76:                                               ; preds = %103, %.thread76
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %77 = load i64, ptr %14, align 8, !range !24, !alias.scope !106, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !range !24, !noalias !109, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !noalias !109, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !109, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !109
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %76, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

86:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %87

87:                                               ; preds = %111, %86
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %88 = load i64, ptr %14, align 8, !range !24, !alias.scope !118, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit67", label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !range !24, !noalias !121, !noundef !5
  %.not.i.i.i.i.i65 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i66", label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !noalias !121, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !121, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i66"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i66": ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !121
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit67"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit67": ; preds = %87, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i66"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

97:                                               ; preds = %102, %58
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %6) #10
          to label %60 unwind label %112

99:                                               ; preds = %58
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %101 = load i8, ptr %100, align 1, !range !86, !noundef !5
  switch i8 %101, label %104 [
    i8 3, label %102
    i8 2, label %103
  ]

102:                                              ; preds = %104, %99
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %59)
          to label %103 unwind label %97

103:                                              ; preds = %107, %99, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %76

104:                                              ; preds = %99
  %105 = load i32, ptr %59, align 4, !range !89, !noundef !5
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %102

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %109 = add i32 %105, -1
  store i32 %109, ptr %59, align 4
  store i8 1, ptr %108, align 4
  br i1 %36, label %110, label %103

110:                                              ; preds = %107
  store i64 -9223372036854775798, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %111 unwind label %61

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %87

112:                                              ; preds = %97, %60, %38
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

114:                                              ; preds = %60, %38
  %.pn63 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !130, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %103
    i64 3, label %37
    i64 4, label %59
    i64 5, label %81
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit": ; preds = %102, %95, %80, %73, %58, %51, %36, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !noalias !131, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !131, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !131, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !131
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !140, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !141, !invariant.load !5
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !142, !invariant.load !5
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %28

28:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #13
  br label %common.resume

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %31 = load i64, ptr %30, align 8, !range !141, !invariant.load !5
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %33 = load i64, ptr %32, align 8, !range !142, !invariant.load !5
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

common.resume:                                    ; preds = %.body, %85, %94, %63, %72, %41, %50, %19, %28, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %20, %28 ], [ %20, %19 ], [ %42, %50 ], [ %42, %41 ], [ %64, %72 ], [ %64, %63 ], [ %86, %94 ], [ %86, %85 ], [ %106, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %38, align 8, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %39, align 8, !nonnull !5, !align !140, !noundef !5
  %40 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %40(ptr noundef nonnull align 1 %.val6)
          to label %51 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %45 = load i64, ptr %44, align 8, !range !141, !invariant.load !5
  %46 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %47 = load i64, ptr %46, align 8, !range !142, !invariant.load !5
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %common.resume, label %50

50:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #13
  br label %common.resume

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %53 = load i64, ptr %52, align 8, !range !141, !invariant.load !5
  %54 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %55 = load i64, ptr %54, align 8, !range !142, !invariant.load !5
  %56 = icmp ult i64 %55, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %58

58:                                               ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %53, i64 noundef range(i64 1, -9223372036854775807) %55) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %60, align 8, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %61, align 8, !nonnull !5, !align !140, !noundef !5
  %62 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %62(ptr noundef nonnull align 1 %.val4)
          to label %73 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %67 = load i64, ptr %66, align 8, !range !141, !invariant.load !5
  %68 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %69 = load i64, ptr %68, align 8, !range !142, !invariant.load !5
  %70 = icmp ult i64 %69, -9223372036854775807
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume, label %72

72:                                               ; preds = %63
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %67, i64 noundef range(i64 1, -9223372036854775807) %69) #13
  br label %common.resume

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %75 = load i64, ptr %74, align 8, !range !141, !invariant.load !5
  %76 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %77 = load i64, ptr %76, align 8, !range !142, !invariant.load !5
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %80

80:                                               ; preds = %73
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %75, i64 noundef range(i64 1, -9223372036854775807) %77) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %82, align 8, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %83, align 8, !nonnull !5, !align !140, !noundef !5
  %84 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %84(ptr noundef nonnull align 1 %.val2)
          to label %95 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %89 = load i64, ptr %88, align 8, !range !141, !invariant.load !5
  %90 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %91 = load i64, ptr %90, align 8, !range !142, !invariant.load !5
  %92 = icmp ult i64 %91, -9223372036854775807
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %common.resume, label %94

94:                                               ; preds = %85
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %89, i64 noundef range(i64 1, -9223372036854775807) %91) #13
  br label %common.resume

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %97 = load i64, ptr %96, align 8, !range !141, !invariant.load !5
  %98 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %99 = load i64, ptr %98, align 8, !range !142, !invariant.load !5
  %100 = icmp ult i64 %99, -9223372036854775807
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %102

102:                                              ; preds = %95
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %97, i64 noundef range(i64 1, -9223372036854775807) %99) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %105 = load ptr, ptr %104, align 8, !alias.scope !143, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %105)
          to label %108 unwind label %.body, !noalias !143

.body:                                            ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef 32, i64 noundef 8) #13, !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %107) #10
          to label %common.resume unwind label %113

108:                                              ; preds = %103
  tail call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef 32, i64 noundef 8) #13, !noalias !143
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %110 = load ptr, ptr %109, align 8, !alias.scope !146, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %110)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14" unwind label %111, !noalias !146

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #13, !noalias !146
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14": ; preds = %108
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #13, !noalias !146
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

113:                                              ; preds = %.body
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !149, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !149, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !149
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE() unnamed_addr #1 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !89, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.435 = alloca [3 x i64], align 8
  %.sroa.431 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !158, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !158, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0813.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !158
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !167
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !172
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !167, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !167
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !167
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !167
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !167
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !167
  store i64 %23, ptr %4, align 8, !noalias !167
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !172
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !177, !noalias !179, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !181
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !182, !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !182, !noalias !183
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !167
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !184
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !158
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.431)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.431)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.725.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.725.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.725.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.435)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.435)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread53
  ]

.thread53:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread53, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %46

48:                                               ; preds = %40, %46, %42, %36
  ret void

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #10
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.435 = alloca [3 x i64], align 8
  %.sroa.431 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !185, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !185, !noundef !5
  %17 = getelementptr inbounds ptr, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0813.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !185
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !194
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !199
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !194, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !194
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !194
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !194
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !194
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !194
  store i64 %23, ptr %4, align 8, !noalias !194
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !199
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !203, !noalias !205, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !207
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !208, !noalias !209
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !194
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !210
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !185
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.431)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.431)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.725.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.725.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.725.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.435)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.435)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread53
  ]

.thread53:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread53, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %46

48:                                               ; preds = %40, %46, %42, %36
  ret void

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #10
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h752d6992474f8a5eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %.sroa.431 = alloca [3 x i64], align 8
  %.sroa.427 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  %15 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.22, i64 noundef 4), !noalias !214
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !214
  store ptr %16, ptr %6, align 8, !noalias !216
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !221
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !226
  %20 = load i64, ptr %5, align 8, !range !173, !noalias !221, !noundef !5
  %21 = icmp eq i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !noalias !221
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !221
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !221
  br i1 %21, label %30, label %23

23:                                               ; preds = %14
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !221
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !221
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !221
  store i64 %20, ptr %3, align 8, !noalias !221
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %3), !noalias !226
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %24 = load i64, ptr %4, align 8, !range !4, !alias.scope !230, !noalias !232, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27), !noalias !234
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

29:                                               ; preds = %23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !236
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !alias.scope !235, !noalias !236
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i": ; preds = %29, %26
  %.sroa.6.0.i = phi i64 [ %28, %26 ], [ %.sroa.6.0.copyload.i, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !221
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !237
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i": ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.6.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %30 ], [ %.sroa.6.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %30 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !214
  %31 = icmp eq i64 %.sroa.0.1.i, -9223372036854775798
  br i1 %31, label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit", label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread"

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  store i64 %.sroa.0.1.i, ptr %10, align 8, !alias.scope !211
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.6.1.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !211
  br label %40

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  %32 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !211
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %10, align 8
  %33 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %33, label %35, label %40

34:                                               ; preds = %2
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.427)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.427, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.427)
  br label %49

35:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(80) %1)
  %38 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %43

40:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread", %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %44 unwind label %50

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %42, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %49

43:                                               ; preds = %35
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.431)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %38, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.431)
  br label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %45, label %48 [
    i64 -9223372036854775798, label %46
    i64 -9223372036854775799, label %.thread45
  ]

.thread45:                                        ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %47

47:                                               ; preds = %46, %.thread45, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  br label %47

49:                                               ; preds = %41, %47, %43, %34
  ret void

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8) #10
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
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.435 = alloca [3 x i64], align 8
  %.sroa.431 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !238, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !238, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.val.i, i64 %.val16.i
  %18 = icmp eq i64 %.val16.i, 0
  br i1 %18, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %.sroa.0.0813.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %22, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0813.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !238
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !247
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !252
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !247, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !247
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !247
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !247
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !247
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !247
  store i64 %23, ptr %4, align 8, !noalias !247
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !252
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !256, !noalias !258, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !260
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !261, !noalias !262
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !247
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !263
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !238
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.431)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.431)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.725.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.725.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.725.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.435)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.435, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.435)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread53
  ]

.thread53:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread53, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %46

48:                                               ; preds = %40, %46, %42, %36
  ret void

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #10
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

53:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

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
!88 = !{i8 0, i8 3}
!89 = !{i32 1, i32 0}
!90 = !{!91, !93, !94, !96, !97, !98, !100}
!91 = distinct !{!91, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"}
!93 = distinct !{!93, !92, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"}
!96 = distinct !{!96, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 1"}
!97 = distinct !{!97, !95, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE: argument 2"}
!98 = distinct !{!98, !99, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!100 = distinct !{!100, !99, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!101 = !{!91, !94, !96, !98}
!102 = !{!93, !97, !100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!109 = !{!110, !112, !114, !116, !107}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"}
!121 = !{!122, !124, !126, !128, !119}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!130 = !{i64 0, i64 -9223372036854775798}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"}
!140 = !{i64 8}
!141 = !{i64 0, i64 -9223372036854775808}
!142 = !{i64 1, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E: argument 0"}
!160 = distinct !{!160, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E"}
!161 = distinct !{!161, !160, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E: argument 1"}
!162 = !{!163, !165, !166, !159, !161}
!163 = distinct !{!163, !164, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 0"}
!164 = distinct !{!164, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E"}
!165 = distinct !{!165, !164, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 1"}
!166 = distinct !{!166, !164, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E: argument 2"}
!167 = !{!168, !170, !171, !163, !165, !166, !159, !161}
!168 = distinct !{!168, !169, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 0"}
!169 = distinct !{!169, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"}
!170 = distinct !{!170, !169, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 1"}
!171 = distinct !{!171, !169, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 2"}
!172 = !{!168, !163, !159}
!173 = !{i64 0, i64 3}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 0"}
!176 = distinct !{!176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 1"}
!179 = !{!175, !180, !168, !170, !171, !163, !165, !166, !159, !161}
!180 = distinct !{!180, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 2"}
!181 = !{!175, !178, !168, !163, !159}
!182 = !{!175, !178}
!183 = !{!180, !170, !171, !165, !166, !159, !161}
!184 = !{!170, !171, !165, !166, !159, !161}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E: argument 0"}
!187 = distinct !{!187, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E"}
!188 = distinct !{!188, !187, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E: argument 1"}
!189 = !{!190, !192, !193, !186, !188}
!190 = distinct !{!190, !191, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 0"}
!191 = distinct !{!191, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E"}
!192 = distinct !{!192, !191, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 1"}
!193 = distinct !{!193, !191, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E: argument 2"}
!194 = !{!195, !197, !198, !190, !192, !193, !186, !188}
!195 = distinct !{!195, !196, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 0"}
!196 = distinct !{!196, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"}
!197 = distinct !{!197, !196, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 1"}
!198 = distinct !{!198, !196, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 2"}
!199 = !{!195, !190, !186}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 1"}
!205 = !{!201, !206, !195, !197, !198, !190, !192, !193, !186, !188}
!206 = distinct !{!206, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 2"}
!207 = !{!201, !204, !195, !190, !186}
!208 = !{!201, !204}
!209 = !{!206, !197, !198, !192, !193, !186, !188}
!210 = !{!197, !198, !192, !193, !186, !188}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 0"}
!213 = distinct !{!213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E"}
!214 = !{!212, !215}
!215 = distinct !{!215, !213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 1"}
!216 = !{!217, !219, !220, !212, !215}
!217 = distinct !{!217, !218, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"}
!219 = distinct !{!219, !218, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 2"}
!221 = !{!222, !224, !225, !217, !219, !220, !212, !215}
!222 = distinct !{!222, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 0"}
!223 = distinct !{!223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"}
!224 = distinct !{!224, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 1"}
!225 = distinct !{!225, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 2"}
!226 = !{!222, !217, !212}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 0"}
!229 = distinct !{!229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 1"}
!232 = !{!228, !233, !222, !224, !225, !217, !219, !220, !212, !215}
!233 = distinct !{!233, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 2"}
!234 = !{!228, !231, !222, !217, !212}
!235 = !{!228, !231}
!236 = !{!233, !224, !225, !219, !220, !212, !215}
!237 = !{!224, !225, !219, !220, !212, !215}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 0"}
!240 = distinct !{!240, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E"}
!241 = distinct !{!241, !240, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 1"}
!242 = !{!243, !245, !246, !239, !241}
!243 = distinct !{!243, !244, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 0"}
!244 = distinct !{!244, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"}
!245 = distinct !{!245, !244, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 1"}
!246 = distinct !{!246, !244, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 2"}
!247 = !{!248, !250, !251, !243, !245, !246, !239, !241}
!248 = distinct !{!248, !249, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 0"}
!249 = distinct !{!249, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"}
!250 = distinct !{!250, !249, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 1"}
!251 = distinct !{!251, !249, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 2"}
!252 = !{!248, !243, !239}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 0"}
!255 = distinct !{!255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 1"}
!258 = !{!254, !259, !248, !250, !251, !243, !245, !246, !239, !241}
!259 = distinct !{!259, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 2"}
!260 = !{!254, !257, !248, !243, !239}
!261 = !{!254, !257}
!262 = !{!259, !250, !251, !245, !246, !239, !241}
!263 = !{!250, !251, !245, !246, !239, !241}

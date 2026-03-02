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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %14)
  %15 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

22:                                               ; preds = %2
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.340, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = add i32 %20, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.5) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %49 unwind label %29

48:                                               ; preds = %43
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %54, i1 noundef zeroext false)
          to label %57 unwind label %29

56:                                               ; preds = %50
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %51, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.356, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %59 = icmp eq i64 %58, -9223372036854775798
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %61 = load i64, ptr %12, align 8, !range !24, !alias.scope !21, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %60, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

70:                                               ; preds = %57
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit73": ; preds = %72, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i72"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.sroa.345 = alloca [2 x i64], align 8
  %.sroa.336 = alloca [2 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %29

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %27 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %2
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.336, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %22, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.336, i64 16, i1 false)
  br label %33

30:                                               ; preds = %26
  store i64 -9223372036854775800, ptr %0, align 8
  br label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %36, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

33:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit78", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %30, %29
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %34 = add i32 %27, -1
  store i32 %34, ptr %16, align 4
  store ptr %16, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.8, ptr %5, align 8, !noalias !57
  %.sroa.5.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx79, align 8, !noalias !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !57
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.046.0.copyload = load i64, ptr %18, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.348.0.copyload = load ptr, ptr %.sroa.348.0..sroa_idx, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.451.0.copyload = load i64, ptr %.sroa.451.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %31, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %31 ]
  %.sroa.348.0 = phi ptr [ %.sroa.348.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.6, %31 ]
  %.sroa.451.0 = phi i64 [ %.sroa.451.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 6, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.046.0, ptr %19, align 8
  %.sroa.348.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.348.0, ptr %.sroa.348.0..sroa_idx49, align 8
  %.sroa.451.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.451.0, ptr %.sroa.451.0..sroa_idx52, align 8
  %37 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %40 unwind label %38

38:                                               ; preds = %52, %46, %43, %42, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %133 unwind label %129

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.10) #11
          to label %45 unwind label %38

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %46 unwind label %38

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %37, ptr %49, align 4
  store i32 6, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  invoke void %51(ptr noundef align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pn1.i = load i64, ptr %.sroa.451.0..sroa_idx52, align 8, !alias.scope !59, !noundef !5
  %.pn3.i = load ptr, ptr %.sroa.348.0..sroa_idx49, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %62 unwind label %60

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %59 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %100 unwind label %.thread87

.thread91:                                        ; preds = %.body73, %.thread91.thread, %60
  %.pn68 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn90, %.thread91.thread ], [ %125, %.body73 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %19) #10
          to label %133 unwind label %129

60:                                               ; preds = %76, %68, %62, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

62:                                               ; preds = %56
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %57)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775798
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 4 dereferenceable(8) %67, i1 noundef zeroext true)
          to label %70 unwind label %60

69:                                               ; preds = %63
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.345, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.542.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %64, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.345.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.345, i64 16, i1 false)
  br label %88

70:                                               ; preds = %68
  %71 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = icmp eq i64 %71, -9223372036854775800
  %or.cond = and i1 %32, %73
  %or.cond72 = or i1 %72, %or.cond
  br i1 %or.cond72, label %74, label %75

74:                                               ; preds = %70
  br i1 %72, label %77, label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %88

76:                                               ; preds = %74
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %77 unwind label %60

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %78

78:                                               ; preds = %103, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %79 = load i64, ptr %19, align 8, !range !24, !alias.scope !62, !noundef !5
  %80 = icmp eq i64 %79, -9223372036854775808
  br i1 %80, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !range !24, !noalias !65, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !noalias !65, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !65, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52, ptr noundef nonnull %85, i64 noundef %83, i64 noundef %87)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %78, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %33

88:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %89

89:                                               ; preds = %128, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %90 = load i64, ptr %19, align 8, !range !24, !alias.scope !74, !noundef !5
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit78", label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !range !24, !noalias !77, !noundef !5
  %.not.i.i.i.i.i76 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i77", label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !77, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i77"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i77": ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit78"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit78": ; preds = %89, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i77"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %33

.thread87:                                        ; preds = %58, %108
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %102 = load i8, ptr %101, align 1, !range !86, !noundef !5
  %switch.not = icmp samesign ult i8 %102, 2
  br i1 %switch.not, label %104, label %103

103:                                              ; preds = %100, %112, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %106 = load i8, ptr %105, align 4, !range !87, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %103

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %109 unwind label %.thread87

109:                                              ; preds = %108
  %110 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %114 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %115 unwind label %131

115:                                              ; preds = %113
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %114)
          to label %116 unwind label %131

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %117 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %122 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %.thread91.thread unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

122:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store ptr %117, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %123 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %128 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #10
          to label %.body73 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

.body73:                                          ; preds = %124
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %9) #10
          to label %.thread91 unwind label %129

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

129:                                              ; preds = %.thread91.thread, %131, %.body73, %.thread91, %38
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

131:                                              ; preds = %115, %113
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %10) #10
          to label %.thread91.thread unwind label %129

.thread91.thread:                                 ; preds = %118, %131, %.thread87
  %.pn.pn90 = phi { ptr, i32 } [ %99, %.thread87 ], [ %119, %118 ], [ %132, %131 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %12) #10
          to label %.thread91 unwind label %129

133:                                              ; preds = %.thread91, %38
  %.pn70 = phi { ptr, i32 } [ %39, %38 ], [ %.pn68, %.thread91 ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.342 = alloca [2 x i64], align 8
  %.sroa.333 = alloca [2 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !88, !noundef !5
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %26, label %27

25:                                               ; preds = %2
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %17, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.333, i64 16, i1 false)
  br label %30

26:                                               ; preds = %21
  store i64 -9223372036854775800, ptr %0, align 8
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 4, !range !89, !noundef !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit69", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", %26, %25
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = add i32 %28, -1
  store i32 %31, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.13, ptr %5, align 8, !noalias !101
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !noalias !101
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !101
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !101
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !101
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.044.0.copyload = load i64, ptr %13, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.346.0.copyload = load ptr, ptr %.sroa.346.0..sroa_idx, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.449.0.copyload = load i64, ptr %.sroa.449.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %27, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit
  %.sroa.044.0 = phi i64 [ %.sroa.044.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ -9223372036854775808, %27 ]
  %.sroa.346.0 = phi ptr [ %.sroa.346.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.23f964de9ec25c53bba68696dbc2fa38.11, %27 ]
  %.sroa.449.0 = phi i64 [ %.sroa.449.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !87, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.044.0, ptr %14, align 8
  %.sroa.346.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.346.0, ptr %.sroa.346.0..sroa_idx47, align 8
  %.sroa.449.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.449.0, ptr %.sroa.449.0..sroa_idx50, align 8
  %37 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %20)
          to label %40 unwind label %38

38:                                               ; preds = %52, %46, %43, %42, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %117 unwind label %115

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.14) #11
          to label %45 unwind label %38

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %46 unwind label %38

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %49, align 4
  store i32 7, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !invariant.load !5, !nonnull !5
  invoke void %51(ptr noundef align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.pn1.i = load i64, ptr %.sroa.449.0..sroa_idx50, align 8, !alias.scope !103, !noundef !5
  %.pn3.i = load ptr, ptr %.sroa.346.0..sroa_idx47, align 8, !alias.scope !103, !nonnull !5, !noundef !5
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %63 unwind label %61

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %102 unwind label %100

60:                                               ; preds = %100, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %101, %100 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %117 unwind label %115

61:                                               ; preds = %113, %77, %69, %63, %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 4 dereferenceable(8) %68, i1 noundef zeroext true)
          to label %71 unwind label %61

70:                                               ; preds = %64
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.539.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %65, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.342.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.342, i64 16, i1 false)
  br label %89

71:                                               ; preds = %69
  %72 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %73 = icmp eq i64 %72, -9223372036854775798
  %74 = icmp eq i64 %72, -9223372036854775800
  %or.cond = and i1 %29, %74
  %or.cond66 = or i1 %73, %or.cond
  br i1 %or.cond66, label %75, label %76

75:                                               ; preds = %71
  br i1 %73, label %78, label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %89

77:                                               ; preds = %75
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %78 unwind label %61

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %79

79:                                               ; preds = %106, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %80 = load i64, ptr %14, align 8, !range !24, !alias.scope !106, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit", label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !24, !noalias !109, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !noalias !109, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !109, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit": ; preds = %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

89:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %114, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %91 = load i64, ptr %14, align 8, !range !24, !alias.scope !118, !noundef !5
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit69", label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !range !24, !noalias !121, !noundef !5
  %.not.i.i.i.i.i67 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i68", label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !noalias !121, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !121, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i68": ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit69"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE.exit69": ; preds = %90, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i68"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

100:                                              ; preds = %105, %58
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %6) #10
          to label %60 unwind label %115

102:                                              ; preds = %58
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %104 = load i8, ptr %103, align 1, !range !86, !noundef !5
  switch i8 %104, label %107 [
    i8 3, label %105
    i8 2, label %106
  ]

105:                                              ; preds = %107, %102
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %59)
          to label %106 unwind label %100

106:                                              ; preds = %110, %102, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

107:                                              ; preds = %102
  %108 = load i32, ptr %59, align 4, !range !89, !noundef !5
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %110, label %105

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %112 = add i32 %108, -1
  store i32 %112, ptr %59, align 4
  store i8 1, ptr %111, align 4
  br i1 %36, label %113, label %106

113:                                              ; preds = %110
  store i64 -9223372036854775798, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %114 unwind label %61

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

115:                                              ; preds = %100, %60, %38
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

117:                                              ; preds = %60, %38
  %.pn64 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn64
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
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !131
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !140, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !141, !invariant.load !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !142, !invariant.load !5
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !141, !invariant.load !5
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !142, !invariant.load !5
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %20, %19 ], [ %41, %40 ], [ %62, %61 ], [ %108, %107 ], [ %20, %27 ], [ %41, %48 ], [ %62, %69 ], [ %83, %90 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !5, !align !140, !noundef !5
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !141, !invariant.load !5
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !142, !invariant.load !5
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #13
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !141, !invariant.load !5
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !142, !invariant.load !5
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !5, !align !140, !noundef !5
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !141, !invariant.load !5
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !142, !invariant.load !5
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #13
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !141, !invariant.load !5
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !142, !invariant.load !5
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !5, !align !140, !noundef !5
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !141, !invariant.load !5
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !142, !invariant.load !5
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #13
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !141, !invariant.load !5
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !142, !invariant.load !5
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %101 = load ptr, ptr %100, align 8, !alias.scope !143, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !143

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ], !noalias !143
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !143
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %103) #10
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !143
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %106 = load ptr, ptr %105, align 8, !alias.scope !146, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14" unwind label %107, !noalias !146

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ], !noalias !146
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !146
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !146
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !89, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.436 = alloca [3 x i64], align 8
  %.sroa.432 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !158, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !158, !noundef !5
  %.idx.i = shl nsw i64 %.val16.i, 4
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !172
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !167, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !167
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !167
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !167
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  store i64 %23, ptr %4, align 8, !noalias !167
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !184
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.432)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.726.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.726.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.726.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.436)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.436)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread52
  ]

.thread52:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread52, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.436 = alloca [3 x i64], align 8
  %.sroa.432 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !185, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !185, !noundef !5
  %.idx.i = shl nsw i64 %.val16.i, 3
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !199
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !194, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !194
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !194
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !194
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  store i64 %23, ptr %4, align 8, !noalias !194
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !210
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.432)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.726.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.726.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.726.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.436)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.436)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread52
  ]

.thread52:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread52, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %.sroa.432 = alloca [3 x i64], align 8
  %.sroa.428 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %16 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.22, i64 noundef 4), !noalias !211
  %17 = extractvalue { ptr, i64 } %16, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  store ptr %17, ptr %6, align 8, !noalias !215
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !noalias !215
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !220
  %20 = load i64, ptr %3, align 8, !range !173, !noalias !211, !noundef !5
  %21 = icmp eq i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !noalias !211
  %.sroa.7.i.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !211
  br i1 %21, label %30, label %23

23:                                               ; preds = %14
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !211
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !221
  %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !221
  %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  store i64 %20, ptr %4, align 8, !noalias !221
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %24 = load i64, ptr %5, align 8, !range !4, !alias.scope !230, !noalias !232, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27), !noalias !234
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

29:                                               ; preds = %23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !236
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !alias.scope !235, !noalias !236
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i": ; preds = %29, %26
  %.sroa.6.0.i = phi i64 [ %28, %26 ], [ %.sroa.6.0.copyload.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

30:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !211
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i": ; preds = %30, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.6.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %30 ], [ %.sroa.6.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.0.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %30 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  %31 = icmp eq i64 %.sroa.0.1.i, -9223372036854775798
  br i1 %31, label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit", label %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread"

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  store i64 %.sroa.0.1.i, ptr %7, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.1.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit": ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %32 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !220
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %33, label %35, label %40

34:                                               ; preds = %2
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.428)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.428)
  br label %49

35:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %38 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %43

40:                                               ; preds = %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit.thread", %"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %44 unwind label %50

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %42, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %49

43:                                               ; preds = %35
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %38, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.432)
  br label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %45, label %48 [
    i64 -9223372036854775798, label %46
    i64 -9223372036854775799, label %.thread44
  ]

.thread44:                                        ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %46, %.thread44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %47

49:                                               ; preds = %41, %47, %43, %34
  ret void

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %9) #10
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
  %.sroa.7.i.i.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca ptr, align 8
  %.sroa.95.i = alloca [2 x i64], align 8
  %.sroa.436 = alloca [3 x i64], align 8
  %.sroa.432 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 8
  %.val.i = load ptr, ptr %15, align 8, !noalias !237, !nonnull !5, !noundef !5
  %16 = getelementptr i8, ptr %.sroa.3.0.copyload, i64 16
  %.val16.i = load i64, ptr %16, align 8, !noalias !237, !noundef !5
  %.idx.i = shl nsw i64 %.val16.i, 4
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.95.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  store ptr %.sroa.0.0813.i, ptr %7, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !251
  %23 = load i64, ptr %6, align 8, !range !173, !noalias !246, !noundef !5
  %24 = icmp eq i64 %23, 2
  %.sroa.7.i.i.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !noalias !246
  %.sroa.7.i.i.sroa.5.0.copyload.i = load i64, ptr %.sroa.7.i.i.sroa.5.0..sroa_idx.i, align 8, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !246
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i.i, i64 64, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  store i64 %.sroa.7.i.i.sroa.0.0.copyload.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !246
  store i64 %.sroa.7.i.i.sroa.5.0.copyload.i, ptr %.sroa.7.i.i.sroa.5.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.0..sroa.57.0..sroa_idx.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  store i64 %23, ptr %4, align 8, !noalias !246
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %26 = load i64, ptr %5, align 8, !range !4, !alias.scope !255, !noalias !257, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !259
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

30:                                               ; preds = %25
  %.sroa.63.0.copyload.i = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !260, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.0..sroa_idx.i, i64 16, i1 false), !alias.scope !260, !noalias !261
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i": ; preds = %30, %28
  %.sroa.63.0.i = phi i64 [ %29, %28 ], [ %.sroa.63.0.copyload.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.sroa.6.i, i64 16, i1 false), !noalias !262
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i": ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i"
  %.sroa.01.1.i = phi i64 [ %.sroa.7.i.i.sroa.0.0.copyload.i, %31 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  %.sroa.63.1.i = phi i64 [ %.sroa.7.i.i.sroa.5.0.copyload.i, %31 ], [ %.sroa.63.0.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  %32 = icmp eq i64 %.sroa.01.1.i, -9223372036854775798
  br i1 %32, label %33, label %39

33:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  %34 = add i64 %.sroa.63.1.i, %.014.i
  %35 = icmp eq ptr %22, %17
  br i1 %35, label %.loopexit, label %21

36:                                               ; preds = %3
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.432)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.432)
  br label %48

.loopexit:                                        ; preds = %33, %14
  %.sroa.726.0.ph = phi i64 [ 0, %14 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %42

39:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E.exit.i"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.95.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95.i)
  store i64 %.sroa.01.1.i, ptr %9, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.63.1.i, ptr %.sroa.726.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %43 unwind label %49

40:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.726.0.ph, ptr %41, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

42:                                               ; preds = %.loopexit
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.436)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %37, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.436)
  br label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !range !4, !noundef !5
  switch i64 %44, label %47 [
    i64 -9223372036854775798, label %45
    i64 -9223372036854775799, label %.thread52
  ]

.thread52:                                        ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %.thread52, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
!58 = !{!49, !52, !53, !56}
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
!102 = !{!93, !96, !97, !100}
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
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 0"}
!213 = distinct !{!213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E"}
!214 = distinct !{!214, !213, !"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E: argument 1"}
!215 = !{!216, !218, !219, !212, !214}
!216 = distinct !{!216, !217, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 0"}
!217 = distinct !{!217, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"}
!218 = distinct !{!218, !217, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 1"}
!219 = distinct !{!219, !217, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE: argument 2"}
!220 = !{!212}
!221 = !{!222, !224, !225, !216, !218, !219, !212, !214}
!222 = distinct !{!222, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 0"}
!223 = distinct !{!223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"}
!224 = distinct !{!224, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 1"}
!225 = distinct !{!225, !223, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 2"}
!226 = !{!222, !216, !212}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 0"}
!229 = distinct !{!229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 1"}
!232 = !{!228, !233, !222, !224, !225, !216, !218, !219, !212, !214}
!233 = distinct !{!233, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 2"}
!234 = !{!228, !231, !222, !216, !212}
!235 = !{!228, !231}
!236 = !{!233, !224, !225, !218, !219, !212, !214}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 0"}
!239 = distinct !{!239, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E"}
!240 = distinct !{!240, !239, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E: argument 1"}
!241 = !{!242, !244, !245, !238, !240}
!242 = distinct !{!242, !243, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 0"}
!243 = distinct !{!243, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"}
!244 = distinct !{!244, !243, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 1"}
!245 = distinct !{!245, !243, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E: argument 2"}
!246 = !{!247, !249, !250, !242, !244, !245, !238, !240}
!247 = distinct !{!247, !248, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 0"}
!248 = distinct !{!248, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"}
!249 = distinct !{!249, !248, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 1"}
!250 = distinct !{!250, !248, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 2"}
!251 = !{!247, !242, !238}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 0"}
!254 = distinct !{!254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 1"}
!257 = !{!253, !258, !247, !249, !250, !242, !244, !245, !238, !240}
!258 = distinct !{!258, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 2"}
!259 = !{!253, !256, !247, !242, !238}
!260 = !{!253, !256}
!261 = !{!258, !249, !250, !244, !245, !238, !240}
!262 = !{!249, !250, !244, !245, !238, !240}

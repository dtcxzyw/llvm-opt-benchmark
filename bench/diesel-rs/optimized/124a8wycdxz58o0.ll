; ModuleID = 'bench/diesel-rs/original/124a8wycdxz58o0.ll'
source_filename = "bench/diesel-rs/original/124a8wycdxz58o0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2911b26df6908eb61788401e919d8b36.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BEGIN" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SAVEPOINT diesel_savepoint_" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.1, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.3 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Transaction depth is too large" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.4 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/diesel-rs/diesel/diesel/src/connection/transaction_manager.rs" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.4, [16 x i8] c"\81\00\00\00\00\00\00\00_\01\00\00\12\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COMMIT" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"RELEASE SAVEPOINT diesel_savepoint_" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"We know that we are in a transaction here" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.4, [16 x i8] c"\81\00\00\00\00\00\00\00\D5\01\00\00\0E\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ROLLBACK" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"ROLLBACK TO SAVEPOINT diesel_savepoint_" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.4, [16 x i8] c"\81\00\00\00\00\00\00\00\81\01\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !5
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
  %28 = load i32, ptr %20, align 4, !range !7, !noundef !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit69", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", %26, %25
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = add i32 %28, -1
  store i32 %31, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  store ptr @anon.2911b26df6908eb61788401e919d8b36.13, ptr %5, align 8, !noalias !19
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.570.0..sroa_idx, align 8, !noalias !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !19
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
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
  %.sroa.346.0 = phi ptr [ %.sroa.346.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.2911b26df6908eb61788401e919d8b36.11, %27 ]
  %.sroa.449.0 = phi i64 [ %.sroa.449.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !21, !noundef !5
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
          to label %117 unwind label %115

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.14) #11
          to label %45 unwind label %38

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
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
  %.pn1.i = load i64, ptr %.sroa.449.0..sroa_idx50, align 8, !alias.scope !22, !noundef !5
  %.pn3.i = load ptr, ptr %.sroa.346.0..sroa_idx47, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %63 unwind label %61

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %102 unwind label %100

60:                                               ; preds = %100, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %101, %100 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %14) #10
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %78 unwind label %61

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %79

79:                                               ; preds = %106, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %80 = load i64, ptr %14, align 8, !range !28, !alias.scope !25, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !28, !noalias !29, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !noalias !29, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !29, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i": ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit": ; preds = %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

89:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %114, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %91 = load i64, ptr %14, align 8, !range !28, !alias.scope !38, !noundef !5
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit69", label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !range !28, !noalias !41, !noundef !5
  %.not.i.i.i.i.i67 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i68", label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !41, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i68": ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit69"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit69": ; preds = %90, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i68"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

100:                                              ; preds = %105, %58
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %6) #10
          to label %60 unwind label %115

102:                                              ; preds = %58
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %104 = load i8, ptr %103, align 1, !range !50, !noundef !5
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
  %108 = load i32, ptr %59, align 4, !range !7, !noundef !5
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %6)
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
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !51, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !noalias !52, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !52, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !61, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !62, !invariant.load !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !63, !invariant.load !5
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !62, !invariant.load !5
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !63, !invariant.load !5
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %20, %19 ], [ %41, %40 ], [ %62, %61 ], [ %108, %107 ], [ %20, %27 ], [ %41, %48 ], [ %62, %69 ], [ %83, %90 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !5, !align !61, !noundef !5
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !62, !invariant.load !5
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !63, !invariant.load !5
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #13
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !62, !invariant.load !5
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !63, !invariant.load !5
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !5, !align !61, !noundef !5
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !62, !invariant.load !5
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !63, !invariant.load !5
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #13
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !62, !invariant.load !5
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !63, !invariant.load !5
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !5, !align !61, !noundef !5
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !62, !invariant.load !5
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !63, !invariant.load !5
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #13
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !62, !invariant.load !5
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !63, !invariant.load !5
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %101 = load ptr, ptr %100, align 8, !alias.scope !64, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !64

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ], !noalias !64
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %103) #10
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %106 = load ptr, ptr %105, align 8, !alias.scope !67, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14" unwind label %107, !noalias !67

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ], !noalias !67
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !67
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !67
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !70, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !70, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %2)
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
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17he52a77ddf8beb993E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i32, [7 x i32] }, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i32, [7 x i32] }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca i32, align 4
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  %35 = alloca { i64, [6 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !79
  %39 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !83
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %34, ptr noalias noundef nonnull align 4 dereferenceable(8) %39), !noalias !83
  %40 = load i64, ptr %34, align 8, !range !4, !noalias !79, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !79
  br i1 %41, label %44, label %47

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !79
  %45 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %43), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !79
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

47:                                               ; preds = %3
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !79
  br label %121

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @anon.2911b26df6908eb61788401e919d8b36.0, ptr %49, align 8, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 5, ptr %50, align 8, !noalias !79
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !79
  br label %52

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !79
  store i32 %45, ptr %32, align 4, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !79
  store ptr %32, ptr %31, align 8, !noalias !79
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %51, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !84
  store ptr @anon.2911b26df6908eb61788401e919d8b36.2, ptr %26, align 8, !noalias !95
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.574.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !95
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !79
  br label %52

52:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %48
  %53 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %56 unwind label %54, !noalias !83

54:                                               ; preds = %80, %74, %71, %67, %60, %59, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %33) #10
          to label %common.resume unwind label %106, !noalias !83

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !79
  %57 = add i32 %45, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.5) #11
          to label %66 unwind label %54, !noalias !83

60:                                               ; preds = %56
  %61 = extractvalue { ptr, ptr } %53, 1
  %62 = extractvalue { ptr, ptr } %53, 0
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %57, ptr %63, align 4, !noalias !79
  store i32 5, ptr %30, align 8, !noalias !79
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !noalias !83, !nonnull !5
  invoke void %65(ptr noundef align 1 %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %67 unwind label %54, !noalias !83

66:                                               ; preds = %59
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !79
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !96, !noalias !79, !noundef !5
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !96, !noalias !79, !nonnull !5, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i)
          to label %68 unwind label %54, !noalias !83

68:                                               ; preds = %67
  %69 = load i64, ptr %29, align 8, !range !4, !noalias !79, !noundef !5
  %70 = icmp eq i64 %69, -9223372036854775798
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !79
  %72 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %74 unwind label %54, !noalias !83

73:                                               ; preds = %68
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load ptr, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !79
  br label %96

74:                                               ; preds = %71
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 4 dereferenceable(8) %72)
          to label %75 unwind label %54, !noalias !83

75:                                               ; preds = %74
  %76 = load i64, ptr %27, align 8, !range !4, !noalias !79, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !79
  br i1 %77, label %80, label %81

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !79
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 4 dereferenceable(8) %79, i1 noundef zeroext false)
          to label %82 unwind label %54, !noalias !83

81:                                               ; preds = %75
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !79
  br label %96

82:                                               ; preds = %80
  %83 = load i64, ptr %28, align 8, !range !4, !noalias !79, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775798
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %86 = load i64, ptr %33, align 8, !range !28, !alias.scope !99, !noalias !79, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !83
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %90 = load i64, ptr %89, align 8, !range !28, !noalias !102, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %25, align 8, !noalias !102, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !102, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %92, i64 noundef %90, i64 noundef %94), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i": ; preds = %91, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !102
  br label %108

95:                                               ; preds = %82
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.262.i.sroa.0.0.copyload = load ptr, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !79
  br label %96

96:                                               ; preds = %81, %95, %73
  %.sroa.8.0 = phi ptr [ %.sroa.247.i.sroa.0.0.copyload, %73 ], [ %.sroa.262.i.sroa.0.0.copyload, %95 ], [ %79, %81 ]
  %.sroa.0.065 = phi i64 [ %69, %73 ], [ %83, %95 ], [ %76, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %97 = load i64, ptr %33, align 8, !range !28, !alias.scope !111, !noalias !79, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i", label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !114
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !83
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = load i64, ptr %100, align 8, !range !28, !noalias !114, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i", label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !noalias !114, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !114, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i": ; preds = %102, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !114
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i", %96
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !79
  br label %121

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !83
  unreachable

common.resume:                                    ; preds = %251, %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %.body ], [ %252, %251 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i", %85
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !123
  %109 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !128
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110), !noalias !128
  %112 = call { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %111), !noalias !128
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !123
  store ptr %113, ptr %22, align 8, !noalias !129
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %114, ptr %115, align 8, !noalias !129
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !123
  %116 = load i64, ptr %23, align 8, !range !4, !noalias !123, !noundef !5
  %117 = icmp eq i64 %116, -9223372036854775798
  br i1 %117, label %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit", label %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread"

"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread": ; preds = %108
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !123
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !123
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %116, ptr %118, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.sroa.48.0.copyload.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  br label %234

"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit": ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !123
  %119 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !135
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %35, i64 noundef %119, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %35, align 8
  %120 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %120, label %234, label %123

121:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i", %47
  %.sroa.8.2.ph = phi ptr [ %43, %47 ], [ %.sroa.8.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i" ]
  %.sroa.0.2.ph = phi i64 [ %40, %47 ], [ %.sroa.0.065, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i" ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.2.ph, ptr %122, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.ph, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.557.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %250

123:                                              ; preds = %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !136
  %124 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %123
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 4 dereferenceable(8) %124)
          to label %.noexc35 unwind label %236

.noexc35:                                         ; preds = %.noexc
  %125 = load i64, ptr %21, align 8, !range !4, !noalias !136, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775798
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !136
  br i1 %126, label %129, label %132

129:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !136
  %130 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %128)
          to label %.noexc36 unwind label %236

.noexc36:                                         ; preds = %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread72, label %133

132:                                              ; preds = %.noexc35
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.336.i.sroa.4.0.copyload = load i64, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !136
  br label %.thread72

133:                                              ; preds = %.noexc36
  %134 = icmp eq i32 %130, 1
  br i1 %134, label %137, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !136
  %135 = add i32 %130, -1
  store i32 %135, ptr %17, align 4, !noalias !136
  store ptr %17, ptr %18, align 8, !noalias !136
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %136, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  store ptr @anon.2911b26df6908eb61788401e919d8b36.8, ptr %6, align 8, !noalias !151
  %.sroa.5.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx79.i, align 8, !noalias !151
  %.sroa.7.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i27, align 8, !noalias !151
  %.sroa.8.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i28, align 8, !noalias !151
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i29, align 8, !noalias !151
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc37 unwind label %236

.noexc37:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !136
  %.sroa.046.0.copyload.i = load i64, ptr %19, align 8, !noalias !136
  %.sroa.348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.348.0.copyload.i = load ptr, ptr %.sroa.348.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.451.0.copyload.i = load i64, ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !136
  br label %137

137:                                              ; preds = %.noexc37, %133
  %.sroa.046.0.i = phi i64 [ %.sroa.046.0.copyload.i, %.noexc37 ], [ -9223372036854775808, %133 ]
  %.sroa.348.0.i = phi ptr [ %.sroa.348.0.copyload.i, %.noexc37 ], [ @anon.2911b26df6908eb61788401e919d8b36.6, %133 ]
  %.sroa.451.0.i = phi i64 [ %.sroa.451.0.copyload.i, %.noexc37 ], [ 6, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !136
  store i64 %.sroa.046.0.i, ptr %20, align 8, !noalias !136
  %.sroa.348.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.348.0.i, ptr %.sroa.348.0..sroa_idx49.i, align 8, !noalias !136
  %.sroa.451.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.451.0.i, ptr %.sroa.451.0..sroa_idx52.i, align 8, !noalias !136
  %138 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %128)
          to label %141 unwind label %139, !noalias !152

139:                                              ; preds = %153, %147, %144, %143, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %20) #10
          to label %.body unwind label %230, !noalias !152

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.10) #11
          to label %146 unwind label %139, !noalias !152

144:                                              ; preds = %141
  %145 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %147 unwind label %139, !noalias !152

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %144
  %148 = extractvalue { ptr, ptr } %145, 0
  %149 = extractvalue { ptr, ptr } %145, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !136
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %138, ptr %150, align 4, !noalias !136
  store i32 6, ptr %16, align 8, !noalias !136
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !5, !noalias !152, !nonnull !5
  invoke void %152(ptr noundef align 1 %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %153 unwind label %139, !noalias !152

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !136
  %.pn1.i.i30 = load i64, ptr %.sroa.451.0..sroa_idx52.i, align 8, !alias.scope !153, !noalias !136, !noundef !5
  %.pn3.i.i31 = load ptr, ptr %.sroa.348.0..sroa_idx49.i, align 8, !alias.scope !153, !noalias !136, !nonnull !5, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i31, i64 noundef %.pn1.i.i30)
          to label %154 unwind label %139, !noalias !152

154:                                              ; preds = %153
  %155 = load i64, ptr %7, align 8, !range !4, !noalias !136, !noundef !5
  %156 = icmp eq i64 %155, -9223372036854775798
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !136
  %158 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %163 unwind label %161, !noalias !152

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !136
  %160 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %201 unwind label %.thread87.i, !noalias !152

.thread91.i:                                      ; preds = %.thread91.thread.i, %.body73.i, %161
  %.pn68.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn90.i, %.thread91.thread.i ], [ %226, %.body73.i ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %20) #10
          to label %.body unwind label %230, !noalias !152

161:                                              ; preds = %177, %169, %163, %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

163:                                              ; preds = %157
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 4 dereferenceable(8) %158)
          to label %164 unwind label %161, !noalias !152

164:                                              ; preds = %163
  %165 = load i64, ptr %14, align 8, !range !4, !noalias !136, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775798
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !136
  br i1 %166, label %169, label %170

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !136
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %168, i1 noundef zeroext true)
          to label %171 unwind label %161, !noalias !152

170:                                              ; preds = %164
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.345.i.sroa.0.0.copyload = load ptr, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.345.i.sroa.4.0.copyload = load i64, ptr %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !136
  br label %189

171:                                              ; preds = %169
  %172 = load i64, ptr %15, align 8, !range !4, !noalias !136, !noundef !5
  %173 = icmp eq i64 %172, -9223372036854775798
  %174 = icmp eq i64 %172, -9223372036854775800
  %or.cond.i = and i1 %134, %174
  %or.cond72.i = or i1 %173, %or.cond.i
  br i1 %or.cond72.i, label %175, label %176

175:                                              ; preds = %171
  br i1 %173, label %178, label %177

176:                                              ; preds = %171
  %.sroa.10.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.10.0.copyload47 = load ptr, ptr %.sroa.10.0..sroa_idx46, align 8, !noalias !156
  %.sroa.14.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.14.0.copyload49 = load ptr, ptr %.sroa.14.0..sroa_idx48, align 8, !noalias !156
  %.sroa.17.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.17.0.copyload52 = load i64, ptr %.sroa.17.0..sroa_idx51, align 8, !noalias !156
  br label %189

177:                                              ; preds = %175
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %178 unwind label %161, !noalias !152

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !136
  br label %179

179:                                              ; preds = %204, %178
  %.sroa.17.0 = phi i64 [ undef, %178 ], [ %.sroa.17.0.copyload, %204 ]
  %.sroa.14.0 = phi ptr [ undef, %178 ], [ %.sroa.14.0.copyload, %204 ]
  %.sroa.10.0 = phi ptr [ undef, %178 ], [ %.sroa.10.0.copyload, %204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %180 = load i64, ptr %20, align 8, !range !28, !alias.scope !157, !noalias !136, !noundef !5
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %238, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc38 unwind label %236

.noexc38:                                         ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8, !range !28, !noalias !160, !noundef !5
  %.not.i.i.i.i.i.i32 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i33", label %185

185:                                              ; preds = %.noexc38
  %186 = load ptr, ptr %5, align 8, !noalias !160, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !160, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52.i, ptr noundef nonnull %186, i64 noundef %184, i64 noundef %188)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i33" unwind label %236

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i33": ; preds = %185, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  br label %238

189:                                              ; preds = %176, %170
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload52, %176 ], [ %.sroa.345.i.sroa.4.0.copyload, %170 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload49, %176 ], [ %.sroa.345.i.sroa.0.0.copyload, %170 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0.copyload47, %176 ], [ %168, %170 ]
  %.sroa.044.2 = phi i64 [ %172, %176 ], [ %165, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !136
  br label %190

190:                                              ; preds = %229, %189
  %.sroa.17.1 = phi i64 [ %.sroa.17.2, %189 ], [ undef, %229 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %189 ], [ %224, %229 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %189 ], [ %218, %229 ]
  %.sroa.044.1 = phi i64 [ %.sroa.044.2, %189 ], [ -9223372036854775803, %229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %191 = load i64, ptr %20, align 8, !range !28, !alias.scope !169, !noalias !136, !noundef !5
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i", label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc40 unwind label %236

.noexc40:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !range !28, !noalias !172, !noundef !5
  %.not.i.i.i.i.i76.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i76.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i77.i", label %196

196:                                              ; preds = %.noexc40
  %197 = load ptr, ptr %4, align 8, !noalias !172, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !172, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52.i, ptr noundef nonnull %197, i64 noundef %195, i64 noundef %199)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i77.i" unwind label %236

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i77.i": ; preds = %196, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i77.i", %190
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !136
  br label %.thread72

.thread87.i:                                      ; preds = %209, %159
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread.i

201:                                              ; preds = %159
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 5
  %203 = load i8, ptr %202, align 1, !range !50, !noalias !152, !noundef !5
  %switch.not.i = icmp samesign ult i8 %203, 2
  br i1 %switch.not.i, label %205, label %204

204:                                              ; preds = %213, %205, %201
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !156
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !156
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  br label %179

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %207 = load i8, ptr %206, align 4, !range !21, !noalias !152, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %204

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !136
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %210 unwind label %.thread87.i, !noalias !152

210:                                              ; preds = %209
  %211 = load i64, ptr %12, align 8, !range !4, !noalias !136, !noundef !5
  %212 = icmp eq i64 %211, -9223372036854775798
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !136
  br label %204

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !136
  %215 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %216 unwind label %232, !noalias !152

216:                                              ; preds = %214
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %215)
          to label %217 unwind label %232, !noalias !152

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !136
  %218 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %223 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #10
          to label %.thread91.thread.i unwind label %221, !noalias !152

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !152
  unreachable

223:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !152
  store ptr %218, ptr %10, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !136
  %224 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %229 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %.body73.i unwind label %227, !noalias !152

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !152
  unreachable

.body73.i:                                        ; preds = %225
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %10) #10
          to label %.thread91.i unwind label %230, !noalias !152

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  br label %190

230:                                              ; preds = %.thread91.thread.i, %232, %.body73.i, %.thread91.i, %139
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !152
  unreachable

232:                                              ; preds = %216, %214
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %11) #10
          to label %.thread91.thread.i unwind label %230, !noalias !152

.thread91.thread.i:                               ; preds = %232, %219, %.thread87.i
  %.pn.pn90.i = phi { ptr, i32 } [ %200, %.thread87.i ], [ %220, %219 ], [ %233, %232 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %13) #10
          to label %.thread91.i unwind label %230, !noalias !152

234:                                              ; preds = %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread", %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %244 unwind label %251

236:                                              ; preds = %196, %193, %185, %182, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26, %129, %.noexc, %123
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %139, %.thread91.i, %236
  %eh.lpad-body = phi { ptr, i32 } [ %237, %236 ], [ %140, %139 ], [ %.pn68.i, %.thread91.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38) #10
          to label %common.resume unwind label %242

.thread72:                                        ; preds = %132, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i", %.noexc36
  %.sroa.17.3.ph = phi i64 [ undef, %.noexc36 ], [ %.sroa.17.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i" ], [ %.sroa.336.i.sroa.4.0.copyload, %132 ]
  %.sroa.14.3.ph = phi ptr [ undef, %.noexc36 ], [ %.sroa.14.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i" ], [ %.sroa.336.i.sroa.0.0.copyload, %132 ]
  %.sroa.10.3.ph = phi ptr [ undef, %.noexc36 ], [ %.sroa.10.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i" ], [ %128, %132 ]
  %.sroa.044.3.ph = phi i64 [ -9223372036854775800, %.noexc36 ], [ %.sroa.044.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit78.i" ], [ %125, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %240

238:                                              ; preds = %179, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i33"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %156, label %239, label %240

239:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %250

240:                                              ; preds = %238, %.thread72
  %.sroa.77.sroa.0.0.ph = phi ptr [ %.sroa.10.3.ph, %.thread72 ], [ %.sroa.10.0, %238 ]
  %.sroa.77.sroa.5.0.ph = phi ptr [ %.sroa.14.3.ph, %.thread72 ], [ %.sroa.14.0, %238 ]
  %.sroa.77.sroa.6.0.ph = phi i64 [ %.sroa.17.3.ph, %.thread72 ], [ %.sroa.17.0, %238 ]
  %.sroa.05.0.ph = phi i64 [ %.sroa.044.3.ph, %.thread72 ], [ %155, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.ph, ptr %241, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.77.sroa.0.0.ph, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.77.sroa.5.0.ph, ptr %.sroa.563.0..sroa_idx, align 8
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.77.sroa.6.0.ph, ptr %.sroa.664.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %250

242:                                              ; preds = %251, %.body
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

244:                                              ; preds = %234
  %245 = load i64, ptr %36, align 8, !range !4, !noundef !5
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %245, label %249 [
    i64 -9223372036854775798, label %247
    i64 -9223372036854775799, label %.thread100
  ]

.thread100:                                       ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %248

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %235, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %248

248:                                              ; preds = %247, %.thread100, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %250

249:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %37)
  br label %248

250:                                              ; preds = %239, %248, %240, %121
  ret void

251:                                              ; preds = %234
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %37) #10
          to label %common.resume unwind label %242
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

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
!6 = !{i8 0, i8 3}
!7 = !{i32 1, i32 0}
!8 = !{!9, !11, !12, !14, !15, !16, !18}
!9 = distinct !{!9, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"}
!11 = distinct !{!11, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"}
!14 = distinct !{!14, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 1"}
!15 = distinct !{!15, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 2"}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!19 = !{!9, !12, !14, !16}
!20 = !{!11, !14, !15, !18}
!21 = !{i8 0, i8 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !26}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!41 = !{!42, !44, !46, !48, !39}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!50 = !{i8 0, i8 4}
!51 = !{i64 0, i64 -9223372036854775798}
!52 = !{!53, !55, !57, !59}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E"}
!61 = !{i64 8}
!62 = !{i64 0, i64 -9223372036854775808}
!63 = !{i64 1, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h5b15c744e127fe3cE: argument 0"}
!81 = distinct !{!81, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h5b15c744e127fe3cE"}
!82 = distinct !{!82, !81, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h5b15c744e127fe3cE: argument 1"}
!83 = !{!80}
!84 = !{!85, !87, !88, !90, !91, !92, !94, !80, !82}
!85 = distinct !{!85, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"}
!87 = distinct !{!87, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 1"}
!91 = distinct !{!91, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 2"}
!92 = distinct !{!92, !93, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!94 = distinct !{!94, !93, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!95 = !{!85, !88, !90, !92, !80, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!102 = !{!103, !105, !107, !109, !100, !80, !82}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!114 = !{!115, !117, !119, !121, !112, !80, !82}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!123 = !{!124, !126, !127}
!124 = distinct !{!124, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 0"}
!125 = distinct !{!125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE"}
!126 = distinct !{!126, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 2"}
!128 = !{!124, !127}
!129 = !{!130, !132, !133, !134, !124, !126, !127}
!130 = distinct !{!130, !131, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 0"}
!131 = distinct !{!131, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE"}
!132 = distinct !{!132, !131, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 1"}
!133 = distinct !{!133, !131, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 2"}
!134 = distinct !{!134, !131, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 3"}
!135 = !{!124}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE: argument 0"}
!138 = distinct !{!138, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE"}
!139 = distinct !{!139, !138, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE: argument 1"}
!140 = !{!141, !143, !144, !146, !147, !148, !150, !137, !139}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 0"}
!145 = distinct !{!145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"}
!146 = distinct !{!146, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 1"}
!147 = distinct !{!147, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 2"}
!148 = distinct !{!148, !149, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!150 = distinct !{!150, !149, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!151 = !{!141, !144, !146, !148, !137, !139}
!152 = !{!137}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"}
!156 = !{!139}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!160 = !{!161, !163, !165, !167, !158, !137, !139}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!172 = !{!173, !175, !177, !179, !170, !137, !139}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}

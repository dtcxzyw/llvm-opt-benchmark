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
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load i64, ptr %15, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %22 = getelementptr inbounds i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !5
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
  %28 = load i32, ptr %20, align 4, !range !7, !noundef !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit68", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", %26, %25
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit:    ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %31 = add i32 %28, -1
  store i32 %31, ptr %11, align 4
  store ptr %11, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !8
  store ptr @anon.2911b26df6908eb61788401e919d8b36.13, ptr %5, align 8, !noalias !19
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.569.0..sroa_idx, align 8, !noalias !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !19
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !8
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
  %.sroa.345.0 = phi ptr [ %.sroa.345.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.2911b26df6908eb61788401e919d8b36.11, %27 ]
  %.sroa.448.0 = phi i64 [ %.sroa.448.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !21, !noundef !5
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %113 unwind label %111

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.14) #11
          to label %44 unwind label %37

42:                                               ; preds = %39
  %43 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
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
  %.sroa.0.0.i = load ptr, ptr %.sroa.345.0..sroa_idx46, align 8, !alias.scope !22, !nonnull !5, !noundef !5
  %.sroa.5.0.i = load i64, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !22, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %52 unwind label %37

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %56 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %62 unwind label %60

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %58 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %98 unwind label %96

59:                                               ; preds = %96, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %97, %96 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.thread77 unwind label %60

.thread77:                                        ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %75

75:                                               ; preds = %102, %.thread77
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %76 = load i64, ptr %14, align 8, !range !28, !alias.scope !25, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit", label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !range !28, !noalias !29, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i", label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !noalias !29, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !29, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i": ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit": ; preds = %75, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

85:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %86

86:                                               ; preds = %110, %85
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %87 = load i64, ptr %14, align 8, !range !28, !alias.scope !38, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit68", label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !range !28, !noalias !41, !noundef !5
  %.not.i.i.i.i.i66 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i67", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !41, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.448.0..sroa_idx49, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i67"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i67": ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !41
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit68"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit68": ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i67"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %30

96:                                               ; preds = %101, %57
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %59 unwind label %111

98:                                               ; preds = %57
  %99 = getelementptr inbounds i8, ptr %58, i64 5
  %100 = load i8, ptr %99, align 1, !range !50, !noundef !5
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
  %104 = load i32, ptr %58, align 4, !range !7, !noundef !5
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
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
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !51, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %107
    i64 3, label %38
    i64 4, label %61
    i64 5, label %84
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit": ; preds = %106, %98, %83, %75, %60, %52, %37, %29, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !52
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !noalias !52, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !52, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !52, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !52
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !61, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %29 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !62, !invariant.load !5
  %24 = getelementptr inbounds i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !63, !invariant.load !5
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
  %32 = load i64, ptr %31, align 8, !range !62, !invariant.load !5
  %33 = getelementptr inbounds i8, ptr %.val1, i64 16
  %34 = load i64, ptr %33, align 8, !range !63, !invariant.load !5
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %37

37:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef %34) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

common.resume:                                    ; preds = %.body, %88, %97, %65, %74, %42, %51, %19, %28, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %20, %28 ], [ %20, %19 ], [ %43, %51 ], [ %43, %42 ], [ %66, %74 ], [ %66, %65 ], [ %89, %97 ], [ %89, %88 ], [ %110, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %39, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %40, align 8, !nonnull !5, !align !61, !noundef !5
  %41 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %41(ptr noundef nonnull align 1 %.val6)
          to label %52 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val7, i64 8
  %46 = load i64, ptr %45, align 8, !range !62, !invariant.load !5
  %47 = getelementptr inbounds i8, ptr %.val7, i64 16
  %48 = load i64, ptr %47, align 8, !range !63, !invariant.load !5
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
  %55 = load i64, ptr %54, align 8, !range !62, !invariant.load !5
  %56 = getelementptr inbounds i8, ptr %.val7, i64 16
  %57 = load i64, ptr %56, align 8, !range !63, !invariant.load !5
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %60

60:                                               ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %55, i64 noundef %57) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %63, align 8, !nonnull !5, !align !61, !noundef !5
  %64 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %64(ptr noundef nonnull align 1 %.val4)
          to label %75 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load i64, ptr %68, align 8, !range !62, !invariant.load !5
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load i64, ptr %70, align 8, !range !63, !invariant.load !5
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
  %78 = load i64, ptr %77, align 8, !range !62, !invariant.load !5
  %79 = getelementptr inbounds i8, ptr %.val5, i64 16
  %80 = load i64, ptr %79, align 8, !range !63, !invariant.load !5
  %81 = icmp ult i64 %80, -9223372036854775807
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %83

83:                                               ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %78, i64 noundef %80) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %85, align 8, !noundef !5
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %86, align 8, !nonnull !5, !align !61, !noundef !5
  %87 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %87(ptr noundef nonnull align 1 %.val2)
          to label %98 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.val3, i64 8
  %92 = load i64, ptr %91, align 8, !range !62, !invariant.load !5
  %93 = getelementptr inbounds i8, ptr %.val3, i64 16
  %94 = load i64, ptr %93, align 8, !range !63, !invariant.load !5
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
  %101 = load i64, ptr %100, align 8, !range !62, !invariant.load !5
  %102 = getelementptr inbounds i8, ptr %.val3, i64 16
  %103 = load i64, ptr %102, align 8, !range !63, !invariant.load !5
  %104 = icmp ult i64 %103, -9223372036854775807
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit", label %106

106:                                              ; preds = %98
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %101, i64 noundef %103) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %109 = load ptr, ptr %108, align 8, !alias.scope !64, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %109)
          to label %112 unwind label %.body, !noalias !64

.body:                                            ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #13, !noalias !64
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111) #10
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef 32, i64 noundef 8) #13, !noalias !64
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %114 = load ptr, ptr %113, align 8, !alias.scope !67, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %114)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14" unwind label %115, !noalias !67

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #13, !noalias !67
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE.exit14": ; preds = %112
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef 32, i64 noundef 8) #13, !noalias !67
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E.exit"

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !70, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !70, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !70
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %2)
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
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17he52a77ddf8beb993E(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
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
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %38 = alloca { i64, [6 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !79
  %39 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !83
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %34, ptr noalias noundef nonnull align 4 dereferenceable(8) %39), !noalias !83
  %40 = load i64, ptr %34, align 8, !range !4, !noalias !79, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !79
  br i1 %41, label %44, label %47

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !79
  %45 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %43), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !79
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

47:                                               ; preds = %3
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !79
  br label %121

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @anon.2911b26df6908eb61788401e919d8b36.0, ptr %49, align 8, !noalias !79
  %50 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 5, ptr %50, align 8, !noalias !79
  store i64 -9223372036854775808, ptr %33, align 8, !noalias !79
  br label %52

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32), !noalias !79
  store i32 %45, ptr %32, align 4, !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !79
  store ptr %32, ptr %31, align 8, !noalias !79
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %51, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !84
  store ptr @anon.2911b26df6908eb61788401e919d8b36.2, ptr %26, align 8, !noalias !95
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.574.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !95
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26), !noalias !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !79
  br label %52

52:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %48
  %53 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %56 unwind label %54, !noalias !83

54:                                               ; preds = %80, %74, %71, %67, %60, %59, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #10
          to label %common.resume unwind label %106, !noalias !83

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !79
  %57 = add i32 %45, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.3, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.5) #11
          to label %66 unwind label %54, !noalias !83

60:                                               ; preds = %56
  %61 = extractvalue { ptr, ptr } %53, 1
  %62 = extractvalue { ptr, ptr } %53, 0
  %63 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %57, ptr %63, align 4, !noalias !79
  store i32 5, ptr %30, align 8, !noalias !79
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !nonnull !5
  invoke void %65(ptr noundef align 1 %62, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %30)
          to label %67 unwind label %54

66:                                               ; preds = %59
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !79
  %.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !96, !noalias !79, !nonnull !5, !noundef !5
  %.sroa.5.0.in.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !96, !noalias !79, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i)
          to label %68 unwind label %54, !noalias !83

68:                                               ; preds = %67
  %69 = load i64, ptr %29, align 8, !range !4, !noalias !79, !noundef !5
  %70 = icmp eq i64 %69, -9223372036854775798
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !79
  %72 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %74 unwind label %54, !noalias !83

73:                                               ; preds = %68
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load ptr, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !79
  br label %96

74:                                               ; preds = %71
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 4 dereferenceable(8) %72)
          to label %75 unwind label %54, !noalias !83

75:                                               ; preds = %74
  %76 = load i64, ptr %27, align 8, !range !4, !noalias !79, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !79
  br i1 %77, label %80, label %81

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !79
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 4 dereferenceable(8) %79, i1 noundef zeroext false)
          to label %82 unwind label %54, !noalias !83

81:                                               ; preds = %75
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !79
  br label %96

82:                                               ; preds = %80
  %83 = load i64, ptr %28, align 8, !range !4, !noalias !79, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775798
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %86 = load i64, ptr %33, align 8, !range !28, !alias.scope !99, !noalias !79, !noundef !5
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33), !noalias !83
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  %90 = load i64, ptr %89, align 8, !range !28, !noalias !102, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %25, align 8, !noalias !102, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !102, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i.i, ptr noundef nonnull %92, i64 noundef %90, i64 noundef %94), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i": ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !102
  br label %108

95:                                               ; preds = %82
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.262.i.sroa.0.0.copyload = load ptr, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !79
  br label %96

96:                                               ; preds = %81, %95, %73
  %.sroa.8.1 = phi ptr [ %.sroa.247.i.sroa.0.0.copyload, %73 ], [ %.sroa.262.i.sroa.0.0.copyload, %95 ], [ %79, %81 ]
  %.sroa.0.1 = phi i64 [ %69, %73 ], [ %83, %95 ], [ %76, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %97 = load i64, ptr %33, align 8, !range !28, !alias.scope !111, !noalias !79, !noundef !5
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i", label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !114
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33), !noalias !83
  %100 = getelementptr inbounds i8, ptr %24, i64 8
  %101 = load i64, ptr %100, align 8, !range !28, !noalias !114, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i", label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !noalias !114, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !114, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i.i, ptr noundef nonnull %103, i64 noundef %101, i64 noundef %105), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i": ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !114
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i72.i", %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !79
  br label %121

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !83
  unreachable

common.resume:                                    ; preds = %253, %.body, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %254, %253 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i", %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !79
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !126
  %109 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2), !noalias !129
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110), !noalias !129
  %112 = call { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %111), !noalias !129
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !126
  store ptr %113, ptr %22, align 8, !noalias !130
  %115 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %114, ptr %115, align 8, !noalias !130
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22), !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !126
  %116 = load i64, ptr %23, align 8, !range !4, !noalias !126, !noundef !5
  %117 = icmp eq i64 %116, -9223372036854775798
  br i1 %117, label %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit", label %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread"

"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread": ; preds = %108
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !126
  %118 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %116, ptr %118, align 8, !alias.scope !123, !noalias !136
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %.sroa.48.0.copyload.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !123, !noalias !136
  br label %235

"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit": ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !126
  %119 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !123
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %38, i64 noundef %119, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %38, align 8
  %120 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %120, label %235, label %123

121:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i", %47
  %.sroa.8.2.ph = phi ptr [ %43, %47 ], [ %.sroa.8.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i" ]
  %.sroa.0.2.ph = phi i64 [ %40, %47 ], [ %.sroa.0.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit73.i" ]
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.2.ph, ptr %122, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.2.ph, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.558.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %252

123:                                              ; preds = %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !137
  %124 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %123
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 4 dereferenceable(8) %124)
          to label %.noexc36 unwind label %237

.noexc36:                                         ; preds = %.noexc
  %125 = load i64, ptr %21, align 8, !range !4, !noalias !137, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775798
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !137
  br i1 %126, label %129, label %132

129:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !137
  %130 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %128)
          to label %.noexc37 unwind label %237

.noexc37:                                         ; preds = %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread74, label %133

132:                                              ; preds = %.noexc36
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.335.i.sroa.0.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.335.i.sroa.4.0..sroa.532.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.335.i.sroa.4.0.copyload = load i64, ptr %.sroa.335.i.sroa.4.0..sroa.532.0..sroa_idx.i.sroa_idx, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !137
  br label %.thread74

133:                                              ; preds = %.noexc37
  %134 = icmp eq i32 %130, 1
  br i1 %134, label %137, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i27

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i27: ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17), !noalias !137
  %135 = add i32 %130, -1
  store i32 %135, ptr %17, align 4, !noalias !137
  store ptr %17, ptr %18, align 8, !noalias !137
  %136 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %136, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !141
  store ptr @anon.2911b26df6908eb61788401e919d8b36.8, ptr %6, align 8, !noalias !152
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !152
  %.sroa.7.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i28, align 8, !noalias !152
  %.sroa.8.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i29, align 8, !noalias !152
  %.sroa.10.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i30, align 8, !noalias !152
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc38 unwind label %237

.noexc38:                                         ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17), !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !137
  %.sroa.045.0.copyload.i = load i64, ptr %19, align 8, !noalias !137
  %.sroa.347.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.347.0.copyload.i = load ptr, ptr %.sroa.347.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.450.0.copyload.i = load i64, ptr %.sroa.450.0..sroa_idx.i, align 8, !noalias !137
  br label %137

137:                                              ; preds = %.noexc38, %133
  %.sroa.045.0.i = phi i64 [ %.sroa.045.0.copyload.i, %.noexc38 ], [ -9223372036854775808, %133 ]
  %.sroa.347.0.i = phi ptr [ %.sroa.347.0.copyload.i, %.noexc38 ], [ @anon.2911b26df6908eb61788401e919d8b36.6, %133 ]
  %.sroa.450.0.i = phi i64 [ %.sroa.450.0.copyload.i, %.noexc38 ], [ 6, %133 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !137
  store i64 %.sroa.045.0.i, ptr %20, align 8, !noalias !137
  %.sroa.347.0..sroa_idx48.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.sroa.347.0.i, ptr %.sroa.347.0..sroa_idx48.i, align 8, !noalias !137
  %.sroa.450.0..sroa_idx51.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.sroa.450.0.i, ptr %.sroa.450.0..sroa_idx51.i, align 8, !noalias !137
  %138 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %128)
          to label %141 unwind label %139, !noalias !153

139:                                              ; preds = %153, %147, %144, %143, %137
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #10
          to label %.body unwind label %231, !noalias !153

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.10) #11
          to label %146 unwind label %139, !noalias !153

144:                                              ; preds = %141
  %145 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %147 unwind label %139, !noalias !153

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %144
  %148 = extractvalue { ptr, ptr } %145, 0
  %149 = extractvalue { ptr, ptr } %145, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !137
  %150 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %138, ptr %150, align 4, !noalias !137
  store i32 6, ptr %16, align 8, !noalias !137
  %151 = getelementptr inbounds i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !invariant.load !5, !nonnull !5
  invoke void %152(ptr noundef align 1 %148, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %16)
          to label %153 unwind label %139

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !137
  %.sroa.0.0.i.i31 = load ptr, ptr %.sroa.347.0..sroa_idx48.i, align 8, !alias.scope !154, !noalias !137, !nonnull !5, !noundef !5
  %.sroa.5.0.i.i32 = load i64, ptr %.sroa.450.0..sroa_idx51.i, align 8, !alias.scope !154, !noalias !137, !noundef !5
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i31, i64 noundef %.sroa.5.0.i.i32)
          to label %154 unwind label %139, !noalias !153

154:                                              ; preds = %153
  %155 = load i64, ptr %15, align 8, !range !4, !noalias !137, !noundef !5
  %156 = icmp eq i64 %155, -9223372036854775798
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !137
  %158 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %163 unwind label %161, !noalias !153

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !137
  %160 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %198 unwind label %.thread92.i, !noalias !153

.thread97.i:                                      ; preds = %.thread97.thread.i, %.body74.i, %161
  %.pn69.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn96.i, %.thread97.thread.i ], [ %227, %.body74.i ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #10
          to label %.body unwind label %231, !noalias !153

161:                                              ; preds = %175, %169, %163, %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread97.i

163:                                              ; preds = %157
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %158)
          to label %164 unwind label %161, !noalias !153

164:                                              ; preds = %163
  %165 = load i64, ptr %13, align 8, !range !4, !noalias !137, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775798
  %167 = getelementptr inbounds i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !137
  br i1 %166, label %169, label %170

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !137
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 4 dereferenceable(8) %168, i1 noundef zeroext true)
          to label %171 unwind label %161, !noalias !153

170:                                              ; preds = %164
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.344.i.sroa.0.0.copyload = load ptr, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.344.i.sroa.4.0..sroa.541.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.344.i.sroa.4.0.copyload = load i64, ptr %.sroa.344.i.sroa.4.0..sroa.541.0..sroa_idx.i.sroa_idx, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !137
  br label %186

171:                                              ; preds = %169
  %172 = load i64, ptr %14, align 8, !range !4, !noalias !157, !noundef !5
  switch i64 %172, label %174 [
    i64 -9223372036854775798, label %.thread90.i
    i64 -9223372036854775800, label %173
  ]

173:                                              ; preds = %171
  br i1 %134, label %175, label %174

174:                                              ; preds = %173, %171
  %.sroa.10.0..sroa_idx47 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.10.0.copyload48 = load ptr, ptr %.sroa.10.0..sroa_idx47, align 8, !noalias !157
  %.sroa.14.0..sroa_idx49 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.14.0.copyload50 = load ptr, ptr %.sroa.14.0..sroa_idx49, align 8, !noalias !157
  %.sroa.17.0..sroa_idx52 = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.17.0.copyload53 = load i64, ptr %.sroa.17.0..sroa_idx52, align 8, !noalias !157
  br label %186

175:                                              ; preds = %173
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.thread90.i unwind label %161, !noalias !153

.thread90.i:                                      ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !137
  br label %176

176:                                              ; preds = %203, %.thread90.i
  %.sroa.17.0 = phi i64 [ undef, %.thread90.i ], [ %.sroa.17.0.copyload, %203 ]
  %.sroa.14.0 = phi ptr [ undef, %.thread90.i ], [ %.sroa.14.0.copyload, %203 ]
  %.sroa.10.0 = phi ptr [ undef, %.thread90.i ], [ %.sroa.10.0.copyload, %203 ]
  %.sroa.045.0 = phi i64 [ -9223372036854775798, %.thread90.i ], [ %.sroa.045.0.copyload, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %177 = load i64, ptr %20, align 8, !range !28, !alias.scope !158, !noalias !137, !noundef !5
  %178 = icmp eq i64 %177, -9223372036854775808
  br i1 %178, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35", label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc39 unwind label %237

.noexc39:                                         ; preds = %179
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  %181 = load i64, ptr %180, align 8, !range !28, !noalias !161, !noundef !5
  %.not.i.i.i.i.i.i33 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i34", label %182

182:                                              ; preds = %.noexc39
  %183 = load ptr, ptr %5, align 8, !noalias !161, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds i8, ptr %5, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !161, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51.i, ptr noundef nonnull %183, i64 noundef %181, i64 noundef %185)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i34" unwind label %237

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i34": ; preds = %182, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !161
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i.i34", %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !137
  br label %239

186:                                              ; preds = %174, %170
  %.sroa.17.1 = phi i64 [ %.sroa.17.0.copyload53, %174 ], [ %.sroa.344.i.sroa.4.0.copyload, %170 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0.copyload50, %174 ], [ %.sroa.344.i.sroa.0.0.copyload, %170 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0.copyload48, %174 ], [ %168, %170 ]
  %.sroa.045.1 = phi i64 [ %172, %174 ], [ %165, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !137
  br label %187

187:                                              ; preds = %230, %186
  %.sroa.17.2 = phi i64 [ %.sroa.17.1, %186 ], [ undef, %230 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %186 ], [ %223, %230 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %186 ], [ %214, %230 ]
  %.sroa.045.2 = phi i64 [ %.sroa.045.1, %186 ], [ -9223372036854775803, %230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %188 = load i64, ptr %20, align 8, !range !28, !alias.scope !170, !noalias !137, !noundef !5
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i", label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc41 unwind label %237

.noexc41:                                         ; preds = %190
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %192 = load i64, ptr %191, align 8, !range !28, !noalias !173, !noundef !5
  %.not.i.i.i.i.i77.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i77.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i78.i", label %193

193:                                              ; preds = %.noexc41
  %194 = load ptr, ptr %4, align 8, !noalias !173, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds i8, ptr %4, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !173, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %.sroa.450.0..sroa_idx51.i, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i78.i" unwind label %237

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i78.i": ; preds = %193, %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !173
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE.exit.i78.i", %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !137
  br label %239

.thread92.i:                                      ; preds = %204, %159
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.thread97.thread.i

198:                                              ; preds = %159
  %199 = getelementptr inbounds i8, ptr %160, i64 5
  %200 = load i8, ptr %199, align 1, !range !50, !noalias !153, !noundef !5
  %switch.i = icmp ugt i8 %200, 1
  %201 = getelementptr inbounds i8, ptr %160, i64 4
  %202 = load i8, ptr %201, align 4, !range !21, !noalias !153
  %.not64.i = icmp eq i8 %202, 0
  %or.cond.i = select i1 %switch.i, i1 true, i1 %.not64.i
  br i1 %or.cond.i, label %203, label %204

203:                                              ; preds = %208, %198
  %.sroa.045.0.copyload = load i64, ptr %12, align 8, !noalias !157
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !157
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !157
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !137
  br label %176

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !137
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %205 unwind label %.thread92.i, !noalias !153

205:                                              ; preds = %204
  %206 = load i64, ptr %11, align 8, !range !4, !noalias !137, !noundef !5
  %207 = icmp eq i64 %206, -9223372036854775798
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !137
  br label %203

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !137
  %210 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %211 unwind label %233, !noalias !153

211:                                              ; preds = %209
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %210)
          to label %212 unwind label %233, !noalias !153

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !137
  %213 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !182
  %214 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !185
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #11
          to label %.noexc.i unwind label %217, !noalias !153

.noexc.i:                                         ; preds = %216
  unreachable

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %.thread97.thread.i unwind label %219, !noalias !153

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !153
  unreachable

221:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !153
  store ptr %214, ptr %9, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !137
  %222 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !186
  %223 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #13, !noalias !189
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #11
          to label %.noexc80.i unwind label %226, !noalias !153

.noexc80.i:                                       ; preds = %225
  unreachable

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #10
          to label %.body74.i unwind label %228, !noalias !153

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !153
  unreachable

.body74.i:                                        ; preds = %226
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #10
          to label %.thread97.i unwind label %231, !noalias !153

230:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !137
  br label %187

231:                                              ; preds = %.thread97.thread.i, %233, %.body74.i, %.thread97.i, %139
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !153
  unreachable

233:                                              ; preds = %211, %209
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %.thread97.thread.i unwind label %231, !noalias !153

.thread97.thread.i:                               ; preds = %233, %217, %.thread92.i
  %.pn.pn96.i = phi { ptr, i32 } [ %197, %.thread92.i ], [ %218, %217 ], [ %234, %233 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #10
          to label %.thread97.i unwind label %231, !noalias !153

235:                                              ; preds = %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit.thread", %"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %236 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %236, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %247 unwind label %253

237:                                              ; preds = %193, %190, %182, %179, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i27, %129, %.noexc, %123
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %139, %.thread97.i, %237
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %140, %139 ], [ %.pn69.i, %.thread97.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %37) #10
          to label %common.resume unwind label %245

.thread74:                                        ; preds = %132, %.noexc37
  %.sroa.17.3.ph = phi i64 [ undef, %.noexc37 ], [ %.sroa.335.i.sroa.4.0.copyload, %132 ]
  %.sroa.14.3.ph = phi ptr [ undef, %.noexc37 ], [ %.sroa.335.i.sroa.0.0.copyload, %132 ]
  %.sroa.045.3.ph = phi i64 [ -9223372036854775800, %.noexc37 ], [ %125, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %243

239:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35"
  %.sroa.17.3 = phi i64 [ %.sroa.17.2, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i" ], [ %.sroa.17.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35" ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.2, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i" ], [ %.sroa.14.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35" ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.2, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i" ], [ %.sroa.10.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35" ]
  %.sroa.045.3 = phi i64 [ %.sroa.045.2, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit79.i" ], [ %.sroa.045.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E.exit.i35" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %240 = icmp eq i64 %.sroa.045.3, -9223372036854775798
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37)
  br label %242

242:                                              ; preds = %250, %241
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %252

243:                                              ; preds = %239, %.thread74
  %.sroa.10.384.ph = phi ptr [ %128, %.thread74 ], [ %.sroa.10.3, %239 ]
  %.sroa.14.382.ph = phi ptr [ %.sroa.14.3.ph, %.thread74 ], [ %.sroa.14.3, %239 ]
  %.sroa.17.380.ph = phi i64 [ %.sroa.17.3.ph, %.thread74 ], [ %.sroa.17.3, %239 ]
  %.sroa.04.0.ph = phi i64 [ %.sroa.045.3.ph, %.thread74 ], [ %.sroa.045.3, %239 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0.ph, ptr %244, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.10.384.ph, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.14.382.ph, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.17.380.ph, ptr %.sroa.665.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %252

245:                                              ; preds = %253, %.body
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

247:                                              ; preds = %235
  %248 = load i64, ptr %35, align 8, !range !4, !noundef !5
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %248, label %251 [
    i64 -9223372036854775798, label %.thread110
    i64 -9223372036854775799, label %.thread108
  ]

.thread110:                                       ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  br label %250

.thread108:                                       ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  br label %250

250:                                              ; preds = %.thread110, %.thread108, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %242

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
  br label %250

252:                                              ; preds = %243, %121, %242
  ret void

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36) #10
          to label %common.resume unwind label %245
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

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
!20 = !{!11, !15, !18}
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
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 0"}
!125 = distinct !{!125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE"}
!126 = !{!124, !127, !128}
!127 = distinct !{!127, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 1"}
!128 = distinct !{!128, !125, !"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE: argument 2"}
!129 = !{!124, !128}
!130 = !{!131, !133, !134, !135, !124, !127, !128}
!131 = distinct !{!131, !132, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 0"}
!132 = distinct !{!132, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE"}
!133 = distinct !{!133, !132, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 1"}
!134 = distinct !{!134, !132, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 2"}
!135 = distinct !{!135, !132, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE: argument 3"}
!136 = !{!127, !128}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE: argument 0"}
!139 = distinct !{!139, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE"}
!140 = distinct !{!140, !139, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE: argument 1"}
!141 = !{!142, !144, !145, !147, !148, !149, !151, !138, !140}
!142 = distinct !{!142, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"}
!144 = distinct !{!144, !143, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 0"}
!146 = distinct !{!146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"}
!147 = distinct !{!147, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE: argument 2"}
!149 = distinct !{!149, !150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!151 = distinct !{!151, !150, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!152 = !{!142, !145, !147, !149, !138, !140}
!153 = !{!138}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"}
!157 = !{!140}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!161 = !{!162, !164, !166, !168, !159, !138, !140}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"}
!173 = !{!174, !176, !178, !180, !171, !138, !140}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!182 = !{!183, !138, !140}
!183 = distinct !{!183, !184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE"}
!185 = !{!183, !138}
!186 = !{!187, !138, !140}
!187 = distinct !{!187, !188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE"}
!189 = !{!187, !138}

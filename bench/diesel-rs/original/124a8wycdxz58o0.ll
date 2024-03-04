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
@anon.2911b26df6908eb61788401e919d8b36.15 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Depth was checked to be > 1" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.4, [16 x i8] c"\81\00\00\00\00\00\00\00\A7\01\00\00\1E\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.17, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2911b26df6908eb61788401e919d8b36.19 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2911b26df6908eb61788401e919d8b36.20 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.2911b26df6908eb61788401e919d8b36.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2911b26df6908eb61788401e919d8b36.20, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a33a1a22a300e3d72533ae2011cbf6b7.5.llvm.12585936276960360436 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hf50e84eeb06b4cedE.llvm.12585936276960360436", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h3759381df7c29946E" }>, align 8
@anon.a33a1a22a300e3d72533ae2011cbf6b7.6.llvm.12585936276960360436 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr812drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h6974da2d25d2c804E.llvm.12585936276960360436", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff6383c6b00d5f19E" }>, align 8
@anon.a33a1a22a300e3d72533ae2011cbf6b7.7.llvm.12585936276960360436 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr812drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h6974da2d25d2c804E.llvm.12585936276960360436", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c47cf20acb98e30E", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff6383c6b00d5f19E", ptr @anon.a33a1a22a300e3d72533ae2011cbf6b7.6.llvm.12585936276960360436 }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h5b15c744e127fe3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { { i64, [3 x i64] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca i32, align 4
  %27 = alloca { i32, [7 x i32] }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca i32, align 4
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca i32, align 4
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  %38 = call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %36, ptr noalias noundef align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %39 = load i64, ptr %36, align 8, !range !4, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775798
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %47
  ]

42:                                               ; preds = %147, %141, %133, %124, %116, %110, %94, %52, %48, %2
  unreachable

43:                                               ; preds = %2
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %37, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775798, ptr %37, align 8
  br label %48

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %49 = load i64, ptr %37, align 8, !range !4, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775798
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %42 [
    i64 0, label %52
    i64 1, label %59
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %37, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %55 = call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %54)
  store i32 %55, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %56 = load i32, ptr %34, align 4, !noundef !5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %42 [
    i64 0, label %60
    i64 1, label %64
  ]

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %153

60:                                               ; preds = %52
  %61 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.0, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 5, ptr %63, align 8
  store i64 -9223372036854775808, ptr %33, align 8
  br label %74

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32)
  %65 = load i32, ptr %34, align 4, !range !7, !noundef !5
  store i32 %65, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %32, ptr %28, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !8, !noundef !5
  %69 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [1 x { ptr, ptr }], ptr %29, i64 0, i64 0
  %72 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr %70, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.2911b26df6908eb61788401e919d8b36.2, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br label %74

74:                                               ; preds = %64, %60
  %75 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %83 unwind label %77

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %33) #11
          to label %158 unwind label %156

77:                                               ; preds = %137, %123, %120, %107, %105, %99, %98, %83, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %76

83:                                               ; preds = %74
  %84 = extractvalue { ptr, ptr } %75, 0
  %85 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %86 = load i32, ptr %34, align 4, !noundef !5
  %87 = invoke noundef i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3b19ba13a802181dE"(i32 noundef %86, i32 noundef 0)
          to label %88 unwind label %77

88:                                               ; preds = %83
  %89 = add i32 %87, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %26, align 4
  br label %94

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i32 %89, ptr %13, align 4
  %93 = load i32, ptr %13, align 4, !range !7, !noundef !5
  store i32 %93, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %94

94:                                               ; preds = %92, %91
  %95 = load i32, ptr %26, align 4, !noundef !5
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %42 [
    i64 0, label %98
    i64 1, label %99
  ]

98:                                               ; preds = %94
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.5) #12
          to label %104 unwind label %77

99:                                               ; preds = %94
  %100 = load i32, ptr %26, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  %101 = getelementptr inbounds { [1 x i32], i32 }, ptr %27, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  store i32 5, ptr %27, align 8
  %102 = getelementptr inbounds ptr, ptr %85, i64 3
  %103 = load ptr, ptr %102, align 8, !invariant.load !5, !nonnull !5
  invoke void %103(ptr noundef align 1 %84, ptr noalias nocapture noundef align 8 dereferenceable(32) %27)
          to label %105 unwind label %77

104:                                              ; preds = %98
  unreachable

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %106 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %33)
          to label %107 unwind label %77

107:                                              ; preds = %105
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
          to label %110 unwind label %77

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %111 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %112 = icmp eq i64 %111, -9223372036854775798
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %42 [
    i64 0, label %114
    i64 1, label %115
  ]

114:                                              ; preds = %110
  store i64 -9223372036854775798, ptr %25, align 8
  br label %116

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %117 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %118 = icmp eq i64 %117, -9223372036854775798
  %119 = select i1 %118, i64 0, i64 1
  switch i64 %119, label %42 [
    i64 0, label %120
    i64 1, label %122
  ]

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %121 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %123 unwind label %77

122:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %155

123:                                              ; preds = %120
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noalias noundef align 4 dereferenceable(8) %121)
          to label %124 unwind label %77

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %125 = load i64, ptr %19, align 8, !range !4, !noundef !5
  %126 = icmp eq i64 %125, -9223372036854775798
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %42 [
    i64 0, label %128
    i64 1, label %132
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !6, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775798, ptr %20, align 8
  br label %133

132:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %134 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775798
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %42 [
    i64 0, label %137
    i64 1, label %140
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noalias noundef align 4 dereferenceable(8) %139, i1 noundef zeroext false)
          to label %141 unwind label %77

140:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %154

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %142 = load i64, ptr %21, align 8, !range !4, !noundef !5
  %143 = icmp eq i64 %142, -9223372036854775798
  %144 = select i1 %143, i64 0, i64 1
  switch i64 %144, label %42 [
    i64 0, label %145
    i64 1, label %146
  ]

145:                                              ; preds = %141
  store i64 -9223372036854775798, ptr %22, align 8
  br label %147

146:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %148 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %149 = icmp eq i64 %148, -9223372036854775798
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %42 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %154

153:                                              ; preds = %155, %151, %59
  ret void

154:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %155

155:                                              ; preds = %154, %122
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  br label %153

156:                                              ; preds = %76
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

158:                                              ; preds = %76
  %159 = load ptr, ptr %3, align 8, !noundef !5
  %160 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %162 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i32, [7 x i32] }, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { { i64, ptr }, i64 } }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca i32, align 4
  %38 = alloca { { i64, [3 x i64] } }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  %41 = call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %39, ptr noalias noundef align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %42 = load i64, ptr %39, align 8, !range !4, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775798
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %50
  ]

45:                                               ; preds = %197, %145, %137, %128, %112, %92, %55, %51, %2
  unreachable

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i64 -9223372036854775798, ptr %40, align 8
  br label %51

50:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  %52 = load i64, ptr %40, align 8, !range !4, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775798
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %45 [
    i64 0, label %55
    i64 1, label %62
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37)
  %58 = call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %57)
  store i32 %58, ptr %37, align 4
  %59 = load i32, ptr %37, align 4, !noundef !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %45 [
    i64 0, label %63
    i64 1, label %64
  ]

62:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  br label %67

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  store i64 -9223372036854775800, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  br label %67

64:                                               ; preds = %55
  %65 = load i32, ptr %37, align 4, !range !7, !noundef !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %72

67:                                               ; preds = %169, %167, %63, %62
  ret void

68:                                               ; preds = %64
  %69 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.6, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  store i64 6, ptr %71, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i8 1, ptr %4, align 1
  br label %83

72:                                               ; preds = %64
  %73 = load i32, ptr %37, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30)
  %74 = sub i32 %73, 1
  store i32 %74, ptr %30, align 4
  store ptr %30, ptr %31, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !8, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  %81 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 8 @anon.2911b26df6908eb61788401e919d8b36.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  br label %83

83:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  %84 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %57)
          to label %92 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %36) #11
          to label %233 unwind label %229

86:                                               ; preds = %109, %107, %101, %97, %96, %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %83
  store i32 %84, ptr %29, align 4
  %93 = load i32, ptr %29, align 4, !noundef !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %45 [
    i64 0, label %96
    i64 1, label %97
  ]

96:                                               ; preds = %92
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.10) #12
          to label %100 unwind label %86

97:                                               ; preds = %92
  %98 = load i32, ptr %29, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  %99 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %101 unwind label %86

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %97
  %102 = extractvalue { ptr, ptr } %99, 0
  %103 = extractvalue { ptr, ptr } %99, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %104 = getelementptr inbounds { [1 x i32], i32 }, ptr %28, i32 0, i32 1
  store i32 %98, ptr %104, align 4
  store i32 6, ptr %28, align 8
  %105 = getelementptr inbounds ptr, ptr %103, i64 3
  %106 = load ptr, ptr %105, align 8, !invariant.load !5, !nonnull !5
  invoke void %106(ptr noundef align 1 %102, ptr noalias nocapture noundef align 8 dereferenceable(32) %28)
          to label %107 unwind label %86

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %108 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %109 unwind label %86

109:                                              ; preds = %107
  %110 = extractvalue { ptr, i64 } %108, 0
  %111 = extractvalue { ptr, i64 } %108, 1
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
          to label %112 unwind label %86

112:                                              ; preds = %109
  %113 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %114 = icmp eq i64 %113, -9223372036854775798
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %45 [
    i64 0, label %116
    i64 1, label %118
  ]

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %117 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %127 unwind label %121

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 32, i1 false)
  %119 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %179 unwind label %173

120:                                              ; preds = %232, %170, %121
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %36) #11
          to label %233 unwind label %229

121:                                              ; preds = %165, %141, %127, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %125 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %120

127:                                              ; preds = %116
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 4 dereferenceable(8) %117)
          to label %128 unwind label %121

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %129 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %130 = icmp eq i64 %129, -9223372036854775798
  %131 = select i1 %130, i64 0, i64 1
  switch i64 %131, label %45 [
    i64 0, label %132
    i64 1, label %136
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !6, !noundef !5
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  store i64 -9223372036854775798, ptr %25, align 8
  br label %137

136:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %138 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775798
  %140 = select i1 %139, i64 0, i64 1
  switch i64 %140, label %45 [
    i64 0, label %141
    i64 1, label %144
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noalias noundef align 4 dereferenceable(8) %143, i1 noundef zeroext true)
          to label %145 unwind label %121

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %168

145:                                              ; preds = %141
  %146 = load i64, ptr %26, align 8, !range !4, !noundef !5
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = select i1 %147, i64 0, i64 1
  switch i64 %148, label %45 [
    i64 0, label %149
    i64 1, label %154
  ]

149:                                              ; preds = %161, %145
  %150 = load i64, ptr %26, align 8, !range !4, !noundef !5
  %151 = icmp eq i64 %150, -9223372036854775798
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %165, label %166

154:                                              ; preds = %145
  %155 = load i64, ptr %26, align 8, !range !9, !noundef !5
  %156 = sub i64 %155, -9223372036854775808
  %157 = icmp ule i64 %156, 9
  %158 = add i64 %156, 1
  %159 = select i1 %157, i64 %158, i64 0
  %160 = icmp eq i64 %159, 9
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %149, label %164

164:                                              ; preds = %161, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  br label %168

165:                                              ; preds = %149
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %166 unwind label %121

166:                                              ; preds = %165, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %167

167:                                              ; preds = %191, %166
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %67

168:                                              ; preds = %164, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %169

169:                                              ; preds = %225, %168
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %67

170:                                              ; preds = %231, %204, %173
  %171 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %232, label %120

173:                                              ; preds = %196, %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %177 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %170

179:                                              ; preds = %118
  %180 = getelementptr inbounds { [5 x i8], i8, [2 x i8] }, ptr %119, i32 0, i32 1
  %181 = load i8, ptr %180, align 1, !range !11, !noundef !5
  %182 = icmp eq i8 %181, 3
  %183 = select i1 %182, i64 1, i64 0
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = getelementptr inbounds { [5 x i8], i8, [2 x i8] }, ptr %119, i32 0, i32 1
  %187 = load i8, ptr %186, align 1, !range !12, !noundef !5
  %188 = icmp eq i8 %187, 2
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %201, %192, %185, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %167

192:                                              ; preds = %185
  %193 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %119, i32 0, i32 1
  %194 = load i8, ptr %193, align 4, !range !10, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %191

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %197 unwind label %173

197:                                              ; preds = %196
  %198 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %199 = icmp eq i64 %198, -9223372036854775798
  %200 = select i1 %199, i64 0, i64 1
  switch i64 %200, label %45 [
    i64 0, label %201
    i64 1, label %202
  ]

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %191

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %203 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %213 unwind label %207

204:                                              ; preds = %218, %207
  %205 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %231, label %170

207:                                              ; preds = %214, %213, %202
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %211 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  br label %204

213:                                              ; preds = %202
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8) %203)
          to label %214 unwind label %207

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  %215 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %216 unwind label %207

216:                                              ; preds = %214
  store ptr %215, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 32, i1 false)
  %217 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %225 unwind label %219

218:                                              ; preds = %219
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %17) #11
          to label %204 unwind label %229

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = extractvalue { ptr, i32 } %220, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %223 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %218

225:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %226 = load ptr, ptr %17, align 8, !nonnull !5, !align !13, !noundef !5
  %227 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %18, i32 0, i32 2
  store ptr %217, ptr %228, align 8
  store i64 -9223372036854775803, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %169

229:                                              ; preds = %232, %231, %218, %120, %85
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

231:                                              ; preds = %204
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %19) #11
          to label %170 unwind label %229

232:                                              ; preds = %170
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
          to label %120 unwind label %229

233:                                              ; preds = %120, %85
  %234 = load ptr, ptr %3, align 8, !noundef !5
  %235 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %237 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca i32, align 4
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { i64, [3 x i64] } }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  %36 = call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %34, ptr noalias noundef align 4 dereferenceable(8) %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %37 = load i64, ptr %34, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %45
  ]

40:                                               ; preds = %201, %180, %142, %134, %125, %109, %89, %50, %46, %2
  unreachable

41:                                               ; preds = %2
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %34, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 -9223372036854775798, ptr %35, align 8
  br label %46

45:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  %47 = load i64, ptr %35, align 8, !range !4, !noundef !5
  %48 = icmp eq i64 %47, -9223372036854775798
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %40 [
    i64 0, label %50
    i64 1, label %57
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  %53 = getelementptr inbounds { [5 x i8], i8, [2 x i8] }, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !range !12, !noundef !5
  %55 = icmp eq i8 %54, 2
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %40 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %62

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store i64 -9223372036854775800, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %62

59:                                               ; preds = %50
  %60 = load i32, ptr %52, align 4, !range !7, !noundef !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %63, label %67

62:                                               ; preds = %166, %164, %58, %57
  ret void

63:                                               ; preds = %59
  %64 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.11, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 8, ptr %66, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i8 1, ptr %4, align 1
  br label %77

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  %68 = sub i32 %60, 1
  store i32 %68, ptr %27, align 4
  store ptr %27, ptr %28, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %69, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !8, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds [1 x { ptr, ptr }], ptr %29, i64 0, i64 0
  %75 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.2911b26df6908eb61788401e919d8b36.13, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  br label %77

77:                                               ; preds = %67, %63
  %78 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %52, i32 0, i32 1
  %79 = load i8, ptr %78, align 4, !range !10, !noundef !5
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  %81 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8) %52)
          to label %89 unwind label %83

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %32) #11
          to label %216 unwind label %214

83:                                               ; preds = %106, %104, %98, %94, %93, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %87 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %82

89:                                               ; preds = %77
  store i32 %81, ptr %25, align 4
  %90 = load i32, ptr %25, align 4, !noundef !5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %40 [
    i64 0, label %93
    i64 1, label %94
  ]

93:                                               ; preds = %89
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.14) #12
          to label %97 unwind label %83

94:                                               ; preds = %89
  %95 = load i32, ptr %25, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  %96 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %98 unwind label %83

97:                                               ; preds = %205, %93
  unreachable

98:                                               ; preds = %94
  %99 = extractvalue { ptr, ptr } %96, 0
  %100 = extractvalue { ptr, ptr } %96, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %101 = getelementptr inbounds { [1 x i32], i32 }, ptr %24, i32 0, i32 1
  store i32 %95, ptr %101, align 4
  store i32 7, ptr %24, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 3
  %103 = load ptr, ptr %102, align 8, !invariant.load !5, !nonnull !5
  invoke void %103(ptr noundef align 1 %99, ptr noalias nocapture noundef align 8 dereferenceable(32) %24)
          to label %104 unwind label %83

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %105 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %106 unwind label %83

106:                                              ; preds = %104
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
          to label %109 unwind label %83

109:                                              ; preds = %106
  %110 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %40 [
    i64 0, label %113
    i64 1, label %115
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %114 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %124 unwind label %118

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 32, i1 false)
  %116 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %174 unwind label %168

117:                                              ; preds = %167, %118
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %32) #11
          to label %216 unwind label %214

118:                                              ; preds = %211, %162, %138, %124, %113
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %122 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %117

124:                                              ; preds = %113
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 4 dereferenceable(8) %114)
          to label %125 unwind label %118

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %126 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %127 = icmp eq i64 %126, -9223372036854775798
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %40 [
    i64 0, label %129
    i64 1, label %133
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  %132 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  store i64 -9223372036854775798, ptr %21, align 8
  br label %134

133:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %135 = load i64, ptr %21, align 8, !range !4, !noundef !5
  %136 = icmp eq i64 %135, -9223372036854775798
  %137 = select i1 %136, i64 0, i64 1
  switch i64 %137, label %40 [
    i64 0, label %138
    i64 1, label %141
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef align 4 dereferenceable(8) %140, i1 noundef zeroext true)
          to label %142 unwind label %118

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %165

142:                                              ; preds = %138
  %143 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %144 = icmp eq i64 %143, -9223372036854775798
  %145 = select i1 %144, i64 0, i64 1
  switch i64 %145, label %40 [
    i64 0, label %146
    i64 1, label %151
  ]

146:                                              ; preds = %158, %142
  %147 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %148 = icmp eq i64 %147, -9223372036854775798
  %149 = select i1 %148, i64 0, i64 1
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %162, label %163

151:                                              ; preds = %142
  %152 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %153 = sub i64 %152, -9223372036854775808
  %154 = icmp ule i64 %153, 9
  %155 = add i64 %153, 1
  %156 = select i1 %154, i64 %155, i64 0
  %157 = icmp eq i64 %156, 9
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %146, label %161

161:                                              ; preds = %158, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %165

162:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %163 unwind label %118

163:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %164

164:                                              ; preds = %186, %163
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %62

165:                                              ; preds = %161, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %166

166:                                              ; preds = %212, %165
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %62

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %17) #11
          to label %117 unwind label %214

168:                                              ; preds = %205, %185, %115
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %172 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  br label %167

174:                                              ; preds = %115
  %175 = getelementptr inbounds { [5 x i8], i8, [2 x i8] }, ptr %116, i32 0, i32 1
  %176 = load i8, ptr %175, align 1, !range !11, !noundef !5
  %177 = icmp eq i8 %176, 3
  %178 = select i1 %177, i64 1, i64 0
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = getelementptr inbounds { [5 x i8], i8, [2 x i8] }, ptr %116, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !range !12, !noundef !5
  %183 = icmp eq i8 %182, 2
  %184 = select i1 %183, i64 0, i64 1
  switch i64 %184, label %40 [
    i64 0, label %186
    i64 1, label %187
  ]

185:                                              ; preds = %192, %174
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8) %116)
          to label %213 unwind label %168

186:                                              ; preds = %213, %210, %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %164

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %116, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %188 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %116, i32 0, i32 1
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %190 = load i32, ptr %189, align 4, !range !7, !noundef !5
  %191 = icmp ugt i32 %190, 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %185

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %194 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %195 = load i32, ptr %194, align 4, !range !7, !noundef !5
  %196 = sub i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 0, ptr %14, align 4
  br label %201

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %196, ptr %6, align 4
  %200 = load i32, ptr %6, align 4, !range !7, !noundef !5
  store i32 %200, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %201

201:                                              ; preds = %199, %198
  %202 = load i32, ptr %14, align 4, !noundef !5
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  switch i64 %204, label %40 [
    i64 0, label %205
    i64 1, label %206
  ]

205:                                              ; preds = %201
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.15, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.16) #12
          to label %97 unwind label %168

206:                                              ; preds = %201
  %207 = load i32, ptr %14, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %208 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %209, align 1
  br i1 %80, label %211, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %186

211:                                              ; preds = %206
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %212 unwind label %118

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %166

213:                                              ; preds = %185
  br label %186

214:                                              ; preds = %167, %117, %82
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

216:                                              ; preds = %117, %82
  %217 = load ptr, ptr %3, align 8, !noundef !5
  %218 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !13, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.18, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !13, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.19, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2911b26df6908eb61788401e919d8b36.21) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3num7nonzero10NonZeroU323get17h4c1ea5eb99dd82c8E(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h3b9acf8d8c508527E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !5
  %4 = call noundef i32 @_ZN4core3num7nonzero10NonZeroU323get17h4c1ea5eb99dd82c8E(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7bfafbb25fb4c54fE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h58d097547de5d63fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b147a0f59ebb7b6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70b40e03e21fc4c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70b40e03e21fc4c2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb20f85854d65c3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb20f85854d65c3dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 9
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %8
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %8
    i64 8, label %8
    i64 9, label %8
  ]

8:                                                ; preds = %28, %16, %14, %12, %10, %9, %1, %1, %1, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h318a1b399d868212E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b147a0f59ebb7b6E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b147a0f59ebb7b6E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b147a0f59ebb7b6E"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
          to label %32 unwind label %30

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %29)
  br label %8

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5bb727039fdcf383E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0c7e6e733d0adcdfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca760fcb019cd92E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca760fcb019cd92E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17he8eedc147772b3ebE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %38 unwind label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h7bfafbb25fb4c54fE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %42 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %52, label %49

32:                                               ; preds = %18, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %47

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %48, %43
  ret void

48:                                               ; preds = %43
  br label %47

49:                                               ; preds = %52, %29
  %50 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %53

52:                                               ; preds = %29
  br label %49

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %5, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %49
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3b19ba13a802181dE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i32 %1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !range !7, !noundef !5
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4, !range !7, !noundef !5
  %17 = invoke noundef i32 @_ZN4core3ops8function6FnOnce9call_once17h3b9acf8d8c508527E(i32 noundef %16)
          to label %30 unwind label %24

18:                                               ; preds = %30, %13
  %19 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %31

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %44, label %38

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %14
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %18

31:                                               ; preds = %34, %18
  %32 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %35

34:                                               ; preds = %18
  br label %31

35:                                               ; preds = %37, %31
  %36 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %36

37:                                               ; preds = %31
  br label %35

38:                                               ; preds = %44, %21
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %21
  br label %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74f129de3663ced6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc441f83ae32b5d3bE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9dcf54a6981079a6E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.2911b26df6908eb61788401e919d8b36.19, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1c101e19af843f9fE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2e75306299ae5a49E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc441f83ae32b5d3bE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.2911b26df6908eb61788401e919d8b36.19, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !15, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !15, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !15, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = load i64, ptr %18, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #14
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !15, !noundef !5
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = load i64, ptr %19, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #14
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !5
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !5
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !5
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf5f1d9104bd9eb7bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !15, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !5
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17he52a77ddf8beb993E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i64, [6 x i64] }, align 8
  %29 = alloca { { i64, [3 x i64] } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h5b15c744e127fe3cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %30, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %41 unwind label %35

32:                                               ; preds = %132, %90, %62, %35
  %33 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %142, label %136

35:                                               ; preds = %130, %82, %54, %52, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %42 = load i64, ptr %30, align 8, !range !4, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775798
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %99, %75, %69, %55, %48, %41
  unreachable

46:                                               ; preds = %41
  store i64 -9223372036854775798, ptr %31, align 8
  br label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %49 = load i64, ptr %31, align 8, !range !4, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775798
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %45 [
    i64 0, label %52
    i64 1, label %54
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %1, ptr %27, align 8
  %53 = load ptr, ptr %27, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %28, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(80) %53)
          to label %55 unwind label %35

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74f129de3663ced6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %133 unwind label %35

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %56 = load i64, ptr %28, align 8, !range !14, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 1, i64 0
  switch i64 %58, label %45 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h6c0acbc02f96775eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %69 unwind label %63

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %14, align 1
  %61 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17hd8aacc435ddaa1c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %99 unwind label %93

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef align 8 dereferenceable(56) %26) #11
          to label %32 unwind label %88

63:                                               ; preds = %80, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %70 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %45 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %69
  store i64 -9223372036854775798, ptr %25, align 8
  br label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %76 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %45 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74f129de3663ced6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %82 unwind label %63

81:                                               ; preds = %129, %79
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  br label %131

82:                                               ; preds = %80
  %83 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef align 8 dereferenceable(56) %26)
          to label %84 unwind label %35

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  br label %85

85:                                               ; preds = %133, %84
  %86 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %135, label %131

88:                                               ; preds = %132, %62
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

90:                                               ; preds = %93
  %91 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %132, label %32

93:                                               ; preds = %128, %119, %60
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %97 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %90

99:                                               ; preds = %60
  store i8 1, ptr %15, align 1
  %100 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775798
  %102 = select i1 %101, i64 0, i64 1
  switch i64 %102, label %45 [
    i64 0, label %103
    i64 1, label %105
  ]

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  %104 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %19, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %112

105:                                              ; preds = %99
  %106 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %107 = sub i64 %106, -9223372036854775808
  %108 = icmp ule i64 %107, 9
  %109 = add i64 %107, 1
  %110 = select i1 %108, i64 %109, i64 0
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %117, label %119

112:                                              ; preds = %120, %117, %103
  %113 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %114 = icmp eq i64 %113, -9223372036854775798
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %122, label %125

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  %118 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %18, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %112

119:                                              ; preds = %105
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h74f129de3663ced6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %120 unwind label %93

120:                                              ; preds = %119
  %121 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %16, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %112

122:                                              ; preds = %112
  %123 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %128, %122, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %126 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %130, label %129

128:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %125 unwind label %93

129:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %81

130:                                              ; preds = %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %129 unwind label %35

131:                                              ; preds = %135, %85, %81
  ret void

132:                                              ; preds = %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
          to label %32 unwind label %88

133:                                              ; preds = %54
  %134 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %85

135:                                              ; preds = %85
  br label %131

136:                                              ; preds = %142, %32
  %137 = load ptr, ptr %4, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %32
  br label %136
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70b40e03e21fc4c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !15, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb20f85854d65c3dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !16, !invariant.load !5
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !5
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !15, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca760fcb019cd92E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !15, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN24diesel_demo_step_2_mysql11create_post28_$u7b$$u7b$closure$u7d$$u7d$17hd4ce4c44f0e50f2cE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  %12 = call { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17ha7221d0d0e320b0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %13, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %14, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %24, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 -9223372036854775798, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %25 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %18 [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17hc47ec7688778afeaE"()
  %29 = call noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17hb600d34a4e743dcaE"(i64 noundef 1)
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(80) %2)
  br label %32

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %4, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9dcf54a6981079a6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h3759381df7c29946E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$T$u20$as$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$GT$5order17hc47ec7688778afeaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN97_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h4777d0cc54e6f464E"()
          to label %12 unwind label %6

3:                                                ; preds = %6
  %4 = load i8, ptr %2, align 1, !range !10, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %20, label %14

6:                                                ; preds = %12, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %3

12:                                               ; preds = %0
  store i8 0, ptr %2, align 1
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls235_$LT$impl$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5order17h87d4c9baf15e06d7E"()
          to label %13 unwind label %6

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h727d6a8c08174fa7E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17ha11b56c5fd353b76E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17he43efd48615fd8caE.llvm.11335851194554637786"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hce37dbb68c7e145dE.llvm.11335851194554637786"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hee077168a7229128E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h473357468b512a69E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hce37dbb68c7e145dE.llvm.11335851194554637786"()
  invoke void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h5bbb4ee54ec775c8E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls235_$LT$impl$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5order17h87d4c9baf15e06d7E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17hb600d34a4e743dcaE"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %0)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %1
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = load i64, ptr %4, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf1d3ebe56dc76064E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  %14 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  %15 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h265d2da0d94cae55E.llvm.11335851194554637786"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %12, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %16 = load i64, ptr %12, align 8, !range !18, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775806
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %39, %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 56, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  %25 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775806
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f87219cc1aa17d5E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %15, ptr noalias noundef align 8 dereferenceable(56) %14)
          to label %39 unwind label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %47

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17hca34c38d2de1f797E"(ptr noalias noundef align 8 dereferenceable(56) %14) #11
          to label %50 unwind label %48

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %28
  %40 = load i64, ptr %15, align 8, !range !19, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775807
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %19 [
    i64 0, label %43
    i64 1, label %45
  ]

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  %44 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %46

45:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 56, i1 false)
  br label %46

46:                                               ; preds = %45, %43
  call void @"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17hca34c38d2de1f797E"(ptr noalias noundef align 8 dereferenceable(56) %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %47

47:                                               ; preds = %46, %29
  ret void

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h265d2da0d94cae55E.llvm.11335851194554637786"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, [3 x i64] } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { i64, [3 x i64] } }, ptr, ptr, i64 }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  %13 = call noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17he43efd48615fd8caE.llvm.11335851194554637786"(i64 noundef %1)
  call void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h33469fdf53e46651E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef align 8 dereferenceable(80) %2, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %14 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775806
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %22, %3
  unreachable

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 56, i1 false)
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %21 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %23 = load i64, ptr %11, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775806
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %17 [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false)
  %29 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h33469fdf53e46651E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17habe9bfa9a9f262e9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895b4f8ae95de4efE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895b4f8ae95de4efE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6c0131ecb0cd3a33E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hae415cd613d8c6faE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843153f96835ebedE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843153f96835ebedE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_2_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17hca34c38d2de1f797E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h197eaf10a0710a5cE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h197eaf10a0710a5cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h479df47a7fa63399E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hae415cd613d8c6faE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hae415cd613d8c6faE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, [3 x i64] } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17habe9bfa9a9f262e9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { i64, [3 x i64] } }, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17habe9bfa9a9f262e9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h479df47a7fa63399E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6c0131ecb0cd3a33E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6c0131ecb0cd3a33E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76fab340494cfba9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76fab340494cfba9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f8f019431fa7793E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel_demo_step_2_mysql..models..Post$GT$17hf60548039a3399ecE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$diesel..result..Error$GT$$GT$17h41b3eac9346dc5f6E.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775798
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hca09607754b6e178E.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN6diesel5mysql10connection33update_transaction_manager_status17ha0fc181a9fe48589E.llvm.12585936276960360436(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 4 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %17 = sub i64 %16, -9223372036854775808
  %18 = icmp ule i64 %17, 9
  %19 = add i64 %17, 1
  %20 = select i1 %18, i64 %19, i64 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %39, %26, %15, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %23 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %40 [
    i64 0, label %41
    i64 1, label %44
  ]

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !range !20, !noundef !5
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %22

31:                                               ; preds = %26
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE(ptr noalias noundef align 4 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$diesel..result..Error$GT$$GT$17h41b3eac9346dc5f6E.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(32) %1) #11
          to label %61 unwind label %59

33:                                               ; preds = %52, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  br label %22

40:                                               ; preds = %46, %22
  unreachable

41:                                               ; preds = %22
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %43 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 0, ptr %8, align 8
  br label %46

44:                                               ; preds = %22
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %45, align 8
  store i64 1, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64, ptr %8, align 8, !range !21, !noundef !5
  switch i64 %47, label %40 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  br label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %53 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %10, i32 0, i32 2
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %5, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8, !align !13, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %10, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i32 4, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h3759381df7c29946E"(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %58 unwind label %33

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

61:                                               ; preds = %32
  %62 = load ptr, ptr %7, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE(ptr noalias noundef align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %11 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 2
  call void @_ZN6diesel5mysql10connection14prepared_query17h47622b000da17c3fE.llvm.12585936276960360436(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef align 8 dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a33a1a22a300e3d72533ae2011cbf6b7.5.llvm.12585936276960360436)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load i64, ptr %8, align 8, !range !21, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h591e770c678fdd3dE.llvm.12585936276960360436"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %20 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %21, ptr %7, align 8
  call void @_ZN6diesel5mysql10connection33update_transaction_manager_status17ha0fc181a9fe48589E.llvm.12585936276960360436(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9, ptr noalias noundef align 4 dereferenceable(8) %20, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a33a1a22a300e3d72533ae2011cbf6b7.7.llvm.12585936276960360436)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel5mysql10connection14prepared_query17h47622b000da17c3fE.llvm.12585936276960360436(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h591e770c678fdd3dE.llvm.12585936276960360436"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr812drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_2_mysql..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_2_mysql..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_2_mysql..schema..posts..table$GT$$GT$$C$diesel..mysql..backend..Mysql$GT$$GT$17h6974da2d25d2c804E.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c47cf20acb98e30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff6383c6b00d5f19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hf50e84eeb06b4cedE.llvm.12585936276960360436"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.5878922438994436146"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8360ad3d70ebc6eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.5878922438994436146"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hee077168a7229128E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h5bbb4ee54ec775c8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN94_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h43def559477ffbd2E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN94_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h43def559477ffbd2E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN97_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h4777d0cc54e6f464E"() unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h473357468b512a69E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @"_ZN24diesel_demo_step_2_mysql6models1_160_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$u20$for$u20$$RF$diesel_demo_step_2_mysql..models..NewPost$GT$6values17hf35edde8148aae1eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17ha11b56c5fd353b76E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h727d6a8c08174fa7E(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8, !align !13, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8, !align !13, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !13, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !align !13, !noundef !5
  %15 = call { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %12, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac6e54ede309806aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17ha7221d0d0e320b0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %5 = invoke { ptr, ptr } @"_ZN24diesel_demo_step_2_mysql6models1_160_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_2_mysql..schema..posts..table$GT$$u20$for$u20$$RF$diesel_demo_step_2_mysql..models..NewPost$GT$6values17hf35edde8148aae1eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %24

9:                                                ; preds = %15, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = extractvalue { ptr, ptr } %5, 0
  %17 = extractvalue { ptr, ptr } %5, 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %18 = invoke { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h05188b816644f596E.llvm.214119421953464865"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %16, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %17)
          to label %19 unwind label %9

19:                                               ; preds = %15
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %22 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23

24:                                               ; preds = %27, %6
  %25 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %28

27:                                               ; preds = %6
  br label %24

28:                                               ; preds = %34, %24
  %29 = load ptr, ptr %2, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %24
  br label %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h05188b816644f596E.llvm.214119421953464865"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca {}, align 1
  invoke void @"_ZN100_$LT$diesel_demo_step_2_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hee077168a7229128E"(ptr noalias noundef nonnull readonly align 1 %5)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !13, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !13, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h2c448460e1669eafE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h933e5b4eea8fd31bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f87219cc1aa17d5E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(56) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7fe63a2ceaf23960E.llvm.4308264632886301207"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7fe63a2ceaf23960E.llvm.4308264632886301207"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775797}
!5 = !{}
!6 = !{i64 4}
!7 = !{i32 1, i32 0}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775798}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 3}
!13 = !{i64 8}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{i64 0, i64 -9223372036854775805}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i8 0, i8 9}
!21 = !{i64 0, i64 2}

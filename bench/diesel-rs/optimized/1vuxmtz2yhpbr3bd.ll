; ModuleID = 'bench/diesel-rs/original/1vuxmtz2yhpbr3bd.ll'
source_filename = "bench/diesel-rs/original/1vuxmtz2yhpbr3bd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48c20b3da6b9fff3a40eaa7ca298312c.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"BEGIN" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.1 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SAVEPOINT diesel_savepoint_" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.1, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.3 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Transaction depth is too large" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.4 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/diesel-rs/diesel/diesel/src/connection/transaction_manager.rs" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.4, [16 x i8] c"\81\00\00\00\00\00\00\00_\01\00\00\12\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COMMIT" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.7 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"RELEASE SAVEPOINT diesel_savepoint_" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.7, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"We know that we are in a transaction here" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.4, [16 x i8] c"\81\00\00\00\00\00\00\00\D5\01\00\00\0E\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ROLLBACK" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"ROLLBACK TO SAVEPOINT diesel_savepoint_" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.4, [16 x i8] c"\81\00\00\00\00\00\00\00\81\01\00\00\0E\00\00\00" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8472c953cfab0f65E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfe2383cd3cd3010E" }>, align 8
@anon.48c20b3da6b9fff3a40eaa7ca298312c.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.48c20b3da6b9fff3a40eaa7ca298312c.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ruby" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h466638256760f906E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd464f2fbeb37162bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa11c5f6791d313E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hcf63e911b48bb016E.llvm.14419527431308106341"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h7070a55c42b72df5E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !4
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
  %28 = load i32, ptr %20, align 4, !range !7, !noundef !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit

30:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit69", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit", %26, %25
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
  store ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.13, ptr %5, align 8, !noalias !19
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
  %.sroa.346.0 = phi ptr [ %.sroa.346.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ @anon.48c20b3da6b9fff3a40eaa7ca298312c.11, %27 ]
  %.sroa.449.0 = phi i64 [ %.sroa.449.0.copyload, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit ], [ 8, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i8, ptr %34, align 4, !range !21, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #19
          to label %117 unwind label %115

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48c20b3da6b9fff3a40eaa7ca298312c.14) #20
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
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noundef align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %52 unwind label %38

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.pn1.i = load i64, ptr %.sroa.449.0..sroa_idx50, align 8, !alias.scope !22, !noundef !4
  %.pn3.i = load ptr, ptr %.sroa.346.0..sroa_idx47, align 8, !alias.scope !22, !nonnull !4, !noundef !4
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i)
          to label %53 unwind label %38

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !range !5, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef align 8 dereferenceable(24) %14) #19
          to label %117 unwind label %115

61:                                               ; preds = %113, %77, %69, %63, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %56
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 4 dereferenceable(8) %57)
          to label %64 unwind label %61

64:                                               ; preds = %63
  %65 = load i64, ptr %7, align 8, !range !5, !noundef !4
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
  %72 = load i64, ptr %8, align 8, !range !5, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %78 unwind label %61

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %79

79:                                               ; preds = %106, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %80 = load i64, ptr %14, align 8, !range !28, !alias.scope !25, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit", label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !28, !noalias !29, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i", label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !noalias !29, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !29, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i": ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit": ; preds = %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

89:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %114, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %91 = load i64, ptr %14, align 8, !range !28, !alias.scope !38, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit69", label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !range !28, !noalias !41, !noundef !4
  %.not.i.i.i.i.i67 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i68", label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !41, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.449.0..sroa_idx50, ptr noundef nonnull %97, i64 noundef %95, i64 noundef %99)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i68": ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit69"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit69": ; preds = %90, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i68"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

100:                                              ; preds = %105, %58
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %6) #19
          to label %60 unwind label %115

102:                                              ; preds = %58
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %104 = load i8, ptr %103, align 1, !range !50, !noundef !4
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
  %108 = load i32, ptr %59, align 4, !range !7, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %114 unwind label %61

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

115:                                              ; preds = %100, %60, %38
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

117:                                              ; preds = %60, %38
  %.pn64 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h847905aea5bfb9b8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8fac15084517b2f3E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h9eb7f7ab506716b6E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb523b59a79e70b40E.llvm.14419527431308106341"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841ec359f28c4164E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !51, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load i64, ptr %4, align 8, !range !55, !alias.scope !52, !noalias !56, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.22, i64 noundef 4), !noalias !52
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !58
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48c20b3da6b9fff3a40eaa7ca298312c.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8472c953cfab0f65E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !noalias !60, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !60, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !60, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !4, !align !51, !noundef !4
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !69, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !70, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #22
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !69, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !70, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %20, %19 ], [ %41, %40 ], [ %62, %61 ], [ %108, %107 ], [ %20, %27 ], [ %41, %48 ], [ %62, %69 ], [ %83, %90 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !4, !align !51, !noundef !4
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !69, !invariant.load !4
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !70, !invariant.load !4
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #22
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !69, !invariant.load !4
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !70, !invariant.load !4
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !4, !align !51, !noundef !4
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !69, !invariant.load !4
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !70, !invariant.load !4
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #22
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !69, !invariant.load !4
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !70, !invariant.load !4
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !4, !align !51, !noundef !4
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !69, !invariant.load !4
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !70, !invariant.load !4
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #22
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !69, !invariant.load !4
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !70, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #22
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %101 = load ptr, ptr %100, align 8, !alias.scope !71, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !71

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ], !noalias !71
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #22, !noalias !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %103) #19
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #22, !noalias !71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %106 = load ptr, ptr %105, align 8, !alias.scope !74, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E.exit14" unwind label %107, !noalias !74

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ], !noalias !74
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #22, !noalias !74
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #22, !noalias !74
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd56e9e21725029fcE.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !noalias !77, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !77, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17had11a7b8e3d8715aE.llvm.14419527431308106341(ptr noalias noundef writeonly sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE() unnamed_addr #6 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h247fe44258be61faE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9b8a26049c700d34E.llvm.14419527431308106341"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28895d4b24a49a97E.llvm.14419527431308106341"(ptr noalias noundef writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h001145b7d8c90603E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !51, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %5 = load ptr, ptr %4, align 8, !alias.scope !89, !noalias !93, !nonnull !4, !align !94, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !93, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = load ptr, ptr %2, align 8, !alias.scope !100, !noalias !101, !nonnull !4, !align !51, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !103, !noalias !110, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !103, !noalias !110, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E.exit"

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87644d463a1b8760E.llvm.9884346562061861858"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %7), !noalias !110
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9884346562061861858(i64 noundef %16, i64 %17), !noalias !110
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !112, !noalias !110
  br label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E.exit"

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E.exit": ; preds = %3, %14
  %18 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !112, !noalias !110, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !113
  %22 = load i64, ptr %9, align 8, !alias.scope !112, !noalias !110, !noundef !4
  %23 = add i64 %22, %7
  store i64 %23, ptr %9, align 8, !alias.scope !112, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %24, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %0, align 8, !alias.scope !114, !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h64f1aa575924490eE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !51, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !noalias !126, !nonnull !4, !align !94, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !126, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = load ptr, ptr %2, align 8, !alias.scope !137, !noalias !138, !nonnull !4, !align !51, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !141, !noalias !148, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !141, !noalias !148, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E.exit"

14:                                               ; preds = %3
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87644d463a1b8760E.llvm.9884346562061861858"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, i64 noundef %7), !noalias !148
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9884346562061861858(i64 noundef %16, i64 %17), !noalias !148
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !150, !noalias !148
  br label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E.exit"

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E.exit": ; preds = %3, %14
  %18 = phi i64 [ %10, %3 ], [ %.pre.i.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !150, !noalias !148, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !151
  %22 = load i64, ptr %9, align 8, !alias.scope !150, !noalias !148, !noundef !4
  %23 = add i64 %22, %7
  store i64 %23, ptr %9, align 8, !alias.scope !150, !noalias !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %24, align 8, !alias.scope !152, !noalias !155
  store ptr null, ptr %0, align 8, !alias.scope !152, !noalias !155
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !94, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = load ptr, ptr %2, align 8, !alias.scope !160, !noalias !162, !nonnull !4, !align !51, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !164, !noalias !171, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !164, !noalias !171, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E.exit"

13:                                               ; preds = %3
  %14 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87644d463a1b8760E.llvm.9884346562061861858"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %6), !noalias !171
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9884346562061861858(i64 noundef %15, i64 %16), !noalias !171
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !173, !noalias !171
  br label %"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E.exit"

"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E.exit": ; preds = %3, %13
  %17 = phi i64 [ %9, %3 ], [ %.pre.i.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !173, !noalias !171, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !174
  %21 = load i64, ptr %8, align 8, !alias.scope !173, !noalias !171, !noundef !4
  %22 = add i64 %21, %6
  store i64 %22, ptr %8, align 8, !alias.scope !173, !noalias !171
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !175, !noalias !178
  store ptr null, ptr %0, align 8, !alias.scope !175, !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !94, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %7 = load ptr, ptr %2, align 8, !alias.scope !190, !noalias !191, !nonnull !4, !align !51, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !194, !noalias !201, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !194, !noalias !201, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE.exit"

13:                                               ; preds = %3
  %14 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87644d463a1b8760E.llvm.9884346562061861858"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, i64 noundef %6), !noalias !201
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9884346562061861858(i64 noundef %15, i64 %16), !noalias !201
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !203, !noalias !201
  br label %"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE.exit"

"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE.exit": ; preds = %3, %13
  %17 = phi i64 [ %9, %3 ], [ %.pre.i.i.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !203, !noalias !201, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %4, i64 %6, i1 false), !noalias !204
  %21 = load i64, ptr %8, align 8, !alias.scope !203, !noalias !201, !noundef !4
  %22 = add i64 %21, %6
  store i64 %22, ptr %8, align 8, !alias.scope !203, !noalias !201
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %0, align 8, !alias.scope !205, !noalias !208
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !range !7, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h4883c13e73bbe954E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { i32, [7 x i32] }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca i32, align 4
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13 = alloca [2 x i64], align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !210
  %37 = tail call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !214
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull align 4 dereferenceable(8) %37), !noalias !214
  %38 = load i64, ptr %33, align 8, !range !5, !noalias !210, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775798
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !210
  br i1 %39, label %42, label %45

42:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !210
  %43 = tail call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %41), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !210
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i

45:                                               ; preds = %2
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.537.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !210
  br label %115

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.0, ptr %47, align 8, !noalias !210
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 5, ptr %48, align 8, !noalias !210
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !210
  br label %50

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !210
  store i32 %43, ptr %31, align 4, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !210
  store ptr %31, ptr %30, align 8, !noalias !210
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h52f0d97760634a35E", ptr %49, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !215
  store ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.2, ptr %25, align 8, !noalias !226
  %.sroa.574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.574.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !226
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !210
  br label %50

50:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %46
  %51 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %54 unwind label %52, !noalias !214

52:                                               ; preds = %78, %72, %69, %65, %58, %57, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef align 8 dereferenceable(24) %32) #19
          to label %common.resume unwind label %104, !noalias !214

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !210
  %55 = add i32 %43, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48c20b3da6b9fff3a40eaa7ca298312c.5) #20
          to label %64 unwind label %52, !noalias !214

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %51, 1
  %60 = extractvalue { ptr, ptr } %51, 0
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %55, ptr %61, align 4, !noalias !210
  store i32 5, ptr %29, align 8, !noalias !210
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !noalias !214, !nonnull !4
  invoke void %63(ptr noundef align 1 %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %65 unwind label %52, !noalias !214

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !210
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !227, !noalias !210, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !227, !noalias !210, !nonnull !4, !noundef !4
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i, i64 noundef %.pn1.i.i)
          to label %66 unwind label %52, !noalias !214

66:                                               ; preds = %65
  %67 = load i64, ptr %28, align 8, !range !5, !noalias !210, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775798
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !210
  %70 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %72 unwind label %52, !noalias !214

71:                                               ; preds = %66
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load ptr, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !210
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !210
  br label %94

72:                                               ; preds = %69
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull align 4 dereferenceable(8) %70)
          to label %73 unwind label %52, !noalias !214

73:                                               ; preds = %72
  %74 = load i64, ptr %26, align 8, !range !5, !noalias !210, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775798
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !210
  br i1 %75, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !210
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull align 4 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %80 unwind label %52, !noalias !214

79:                                               ; preds = %73
  %.sroa.553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.553.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !210
  br label %94

80:                                               ; preds = %78
  %81 = load i64, ptr %27, align 8, !range !5, !noalias !210, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775798
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %84 = load i64, ptr %32, align 8, !range !28, !alias.scope !230, !noalias !210, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !214
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = load i64, ptr %87, align 8, !range !28, !noalias !233, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8, !noalias !233, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !233, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %90, i64 noundef %88, i64 noundef %92), !noalias !214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i": ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !233
  br label %106

93:                                               ; preds = %80
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.262.i.sroa.0.0.copyload = load ptr, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !210
  %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.262.i.sroa.4.0..sroa.460.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !210
  br label %94

94:                                               ; preds = %79, %93, %71
  %.sroa.8.0 = phi ptr [ %.sroa.247.i.sroa.0.0.copyload, %71 ], [ %.sroa.262.i.sroa.0.0.copyload, %93 ], [ %77, %79 ]
  %.sroa.0.058 = phi i64 [ %67, %71 ], [ %81, %93 ], [ %74, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %95 = load i64, ptr %32, align 8, !range !28, !alias.scope !242, !noalias !210, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i", label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !245
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !214
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = load i64, ptr %98, align 8, !range !28, !noalias !245, !noundef !4
  %.not.i.i.i.i.i71.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i72.i", label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8, !noalias !245, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !245, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %101, i64 noundef %99, i64 noundef %103), !noalias !214
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i72.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i72.i": ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !245
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i72.i", %94
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  br label %115

104:                                              ; preds = %52
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !214
  unreachable

common.resume:                                    ; preds = %239, %134, %.thread91.i, %52
  %common.resume.op = phi { ptr, i32 } [ %.pn68.i, %.thread91.i ], [ %53, %52 ], [ %135, %134 ], [ %240, %239 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", %83
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !254
  %107 = call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.26, i64 noundef 4), !noalias !254
  %108 = extractvalue { ptr, i64 } %107, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %108) ]
  %109 = extractvalue { ptr, i64 } %107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !254
  store ptr %108, ptr %21, align 8, !noalias !258
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %109, ptr %110, align 8, !noalias !258
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h74ced05f82ee37ceE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !254
  %111 = load i64, ptr %22, align 8, !range !5, !noalias !254, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775798
  br i1 %112, label %"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit", label %"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit.thread"

"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit.thread": ; preds = %106
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !254
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !254
  store i64 %111, ptr %34, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.sroa.48.0.copyload.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  br label %229

"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit": ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !254
  %113 = call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef 1), !noalias !263
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hdafbf22de44579d9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %34, i64 noundef %113, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  %.pr = load i64, ptr %34, align 8
  %114 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %114, label %116, label %229

115:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i", %45
  %.sroa.8.2.ph = phi ptr [ %41, %45 ], [ %.sroa.8.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i" ]
  %.sroa.0.2.ph = phi i64 [ %38, %45 ], [ %.sroa.0.058, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit73.i" ]
  store i64 %.sroa.0.2.ph, ptr %0, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.2.ph, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.550.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  br label %238

116:                                              ; preds = %"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit"
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !264
  %119 = call noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !268
  call void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull align 4 dereferenceable(8) %119), !noalias !268
  %120 = load i64, ptr %20, align 8, !range !5, !noalias !264, !noundef !4
  %121 = icmp eq i64 %120, -9223372036854775798
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !264
  br i1 %121, label %124, label %127

124:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !264
  %125 = call noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %123), !noalias !268
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread", label %128

127:                                              ; preds = %116
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.336.i.sroa.0.0.copyload = load ptr, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !264
  %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.336.i.sroa.4.0.copyload = load i64, ptr %.sroa.336.i.sroa.4.0..sroa.533.0..sroa_idx.i.sroa_idx, align 8, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !264
  br label %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread"

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, 1
  br i1 %129, label %132, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !264
  %130 = add i32 %125, -1
  store i32 %130, ptr %16, align 4, !noalias !264
  store ptr %16, ptr %17, align 8, !noalias !264
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %131, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  store ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.8, ptr %5, align 8, !noalias !280
  %.sroa.5.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx79.i, align 8, !noalias !280
  %.sroa.7.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i27, align 8, !noalias !280
  %.sroa.8.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i28, align 8, !noalias !280
  %.sroa.10.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i29, align 8, !noalias !280
  call void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !264
  %.sroa.046.0.copyload.i = load i64, ptr %18, align 8, !noalias !264
  %.sroa.348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.348.0.copyload.i = load ptr, ptr %.sroa.348.0..sroa_idx.i, align 8, !noalias !264
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.451.0.copyload.i = load i64, ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !264
  br label %132

132:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26, %128
  %.sroa.046.0.i = phi i64 [ %.sroa.046.0.copyload.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26 ], [ -9223372036854775808, %128 ]
  %.sroa.348.0.i = phi ptr [ %.sroa.348.0.copyload.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26 ], [ @anon.48c20b3da6b9fff3a40eaa7ca298312c.6, %128 ]
  %.sroa.451.0.i = phi i64 [ %.sroa.451.0.copyload.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i26 ], [ 6, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !264
  store i64 %.sroa.046.0.i, ptr %19, align 8, !noalias !264
  %.sroa.348.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.348.0.i, ptr %.sroa.348.0..sroa_idx49.i, align 8, !noalias !264
  %.sroa.451.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.451.0.i, ptr %.sroa.451.0..sroa_idx52.i, align 8, !noalias !264
  %133 = invoke noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %123)
          to label %136 unwind label %134, !noalias !268

134:                                              ; preds = %148, %142, %139, %138, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %225, !noalias !268

136:                                              ; preds = %132
  %137 = icmp eq i32 %133, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48c20b3da6b9fff3a40eaa7ca298312c.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48c20b3da6b9fff3a40eaa7ca298312c.10) #20
          to label %141 unwind label %134, !noalias !268

139:                                              ; preds = %136
  %140 = invoke { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %142 unwind label %134, !noalias !268

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %139
  %143 = extractvalue { ptr, ptr } %140, 0
  %144 = extractvalue { ptr, ptr } %140, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !264
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %133, ptr %145, align 4, !noalias !264
  store i32 6, ptr %15, align 8, !noalias !264
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load ptr, ptr %146, align 8, !invariant.load !4, !noalias !268, !nonnull !4
  invoke void %147(ptr noundef align 1 %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %148 unwind label %134, !noalias !268

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !264
  %.pn1.i.i30 = load i64, ptr %.sroa.451.0..sroa_idx52.i, align 8, !alias.scope !282, !noalias !264, !noundef !4
  %.pn3.i.i31 = load ptr, ptr %.sroa.348.0..sroa_idx49.i, align 8, !alias.scope !282, !noalias !264, !nonnull !4, !noundef !4
  invoke void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i31, i64 noundef %.pn1.i.i30)
          to label %149 unwind label %134, !noalias !268

149:                                              ; preds = %148
  %150 = load i64, ptr %6, align 8, !range !5, !noalias !264, !noundef !4
  %151 = icmp eq i64 %150, -9223372036854775798
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !264
  %153 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %158 unwind label %156, !noalias !268

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !264
  %155 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %196 unwind label %.thread87.i, !noalias !268

.thread91.i:                                      ; preds = %.thread91.thread.i, %.body73.i, %156
  %.pn68.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn90.i, %.thread91.thread.i ], [ %221, %.body73.i ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %225, !noalias !268

156:                                              ; preds = %172, %164, %158, %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

158:                                              ; preds = %152
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 4 dereferenceable(8) %153)
          to label %159 unwind label %156, !noalias !268

159:                                              ; preds = %158
  %160 = load i64, ptr %13, align 8, !range !5, !noalias !264, !noundef !4
  %161 = icmp eq i64 %160, -9223372036854775798
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !264
  br i1 %161, label %164, label %165

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !264
  invoke void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 4 dereferenceable(8) %163, i1 noundef zeroext true)
          to label %166 unwind label %156, !noalias !268

165:                                              ; preds = %159
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.345.i.sroa.0.0.copyload = load ptr, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !264
  %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.345.i.sroa.4.0.copyload = load i64, ptr %.sroa.345.i.sroa.4.0..sroa.542.0..sroa_idx.i.sroa_idx, align 8, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !264
  br label %184

166:                                              ; preds = %164
  %167 = load i64, ptr %14, align 8, !range !5, !noalias !264, !noundef !4
  %168 = icmp eq i64 %167, -9223372036854775798
  %169 = icmp eq i64 %167, -9223372036854775800
  %or.cond.i = and i1 %129, %169
  %or.cond72.i = or i1 %168, %or.cond.i
  br i1 %or.cond72.i, label %170, label %171

170:                                              ; preds = %166
  br i1 %168, label %173, label %172

171:                                              ; preds = %166
  %.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.10.0.copyload40 = load ptr, ptr %.sroa.10.0..sroa_idx39, align 8, !noalias !285
  %.sroa.14.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.14.0.copyload42 = load ptr, ptr %.sroa.14.0..sroa_idx41, align 8, !noalias !285
  %.sroa.17.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.17.0.copyload45 = load i64, ptr %.sroa.17.0..sroa_idx44, align 8, !noalias !285
  br label %184

172:                                              ; preds = %170
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %173 unwind label %156, !noalias !268

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !264
  br label %174

174:                                              ; preds = %199, %173
  %.sroa.17.0 = phi i64 [ undef, %173 ], [ %.sroa.17.0.copyload, %199 ]
  %.sroa.14.0 = phi ptr [ undef, %173 ], [ %.sroa.14.0.copyload, %199 ]
  %.sroa.10.0 = phi ptr [ undef, %173 ], [ %.sroa.10.0.copyload, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %175 = load i64, ptr %19, align 8, !range !28, !alias.scope !286, !noalias !264, !noundef !4
  %176 = icmp eq i64 %175, -9223372036854775808
  br i1 %176, label %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit", label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !268
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !range !28, !noalias !289, !noundef !4
  %.not.i.i.i.i.i.i32 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i33", label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !noalias !289, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !289, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52.i, ptr noundef nonnull %181, i64 noundef %179, i64 noundef %183), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i33"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i33": ; preds = %180, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  br label %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit"

184:                                              ; preds = %171, %165
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload45, %171 ], [ %.sroa.345.i.sroa.4.0.copyload, %165 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload42, %171 ], [ %.sroa.345.i.sroa.0.0.copyload, %165 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0.copyload40, %171 ], [ %163, %165 ]
  %.sroa.037.2 = phi i64 [ %167, %171 ], [ %160, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !264
  br label %185

185:                                              ; preds = %224, %184
  %.sroa.17.1 = phi i64 [ %.sroa.17.2, %184 ], [ undef, %224 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %184 ], [ %219, %224 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %184 ], [ %213, %224 ]
  %.sroa.037.1 = phi i64 [ %.sroa.037.2, %184 ], [ -9223372036854775803, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %186 = load i64, ptr %19, align 8, !range !28, !alias.scope !298, !noalias !264, !noundef !4
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i", label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !301
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !268
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8, !range !28, !noalias !301, !noundef !4
  %.not.i.i.i.i.i76.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i76.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i77.i", label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !noalias !301, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !301, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.451.0..sroa_idx52.i, ptr noundef nonnull %192, i64 noundef %190, i64 noundef %194), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i77.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i77.i": ; preds = %191, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !301
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i77.i", %185
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !264
  br label %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread"

.thread87.i:                                      ; preds = %204, %154
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread.i

196:                                              ; preds = %154
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %198 = load i8, ptr %197, align 1, !range !50, !noalias !268, !noundef !4
  %switch.not.i = icmp samesign ult i8 %198, 2
  br i1 %switch.not.i, label %200, label %199

199:                                              ; preds = %208, %200, %196
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !285
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !285
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !264
  br label %174

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %202 = load i8, ptr %201, align 4, !range !21, !noalias !268, !noundef !4
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %199

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !264
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h7070a55c42b72df5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %205 unwind label %.thread87.i, !noalias !268

205:                                              ; preds = %204
  %206 = load i64, ptr %11, align 8, !range !5, !noalias !264, !noundef !4
  %207 = icmp eq i64 %206, -9223372036854775798
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !264
  br label %199

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !264
  %210 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %211 unwind label %227, !noalias !268

211:                                              ; preds = %209
  invoke void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef nonnull align 4 dereferenceable(8) %210)
          to label %212 unwind label %227, !noalias !268

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !264
  %213 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %218 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #19
          to label %.thread91.thread.i unwind label %216, !noalias !268

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !268
  unreachable

218:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !268
  store ptr %213, ptr %9, align 8, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !264
  %219 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE()
          to label %224 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %.body73.i unwind label %222, !noalias !268

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !268
  unreachable

.body73.i:                                        ; preds = %220
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"(ptr noalias noundef align 8 dereferenceable(8) %9) #19
          to label %.thread91.i unwind label %225, !noalias !268

224:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !264
  br label %185

225:                                              ; preds = %.thread91.thread.i, %227, %.body73.i, %.thread91.i, %134
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !268
  unreachable

227:                                              ; preds = %211, %209
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %10) #19
          to label %.thread91.thread.i unwind label %225, !noalias !268

.thread91.thread.i:                               ; preds = %227, %214, %.thread87.i
  %.pn.pn90.i = phi { ptr, i32 } [ %195, %.thread87.i ], [ %215, %214 ], [ %228, %227 ]
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %12) #19
          to label %.thread91.i unwind label %225, !noalias !268

"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread": ; preds = %127, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i", %124
  %.sroa.17.3.ph = phi i64 [ undef, %124 ], [ %.sroa.17.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i" ], [ %.sroa.336.i.sroa.4.0.copyload, %127 ]
  %.sroa.14.3.ph = phi ptr [ undef, %124 ], [ %.sroa.14.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i" ], [ %.sroa.336.i.sroa.0.0.copyload, %127 ]
  %.sroa.10.3.ph = phi ptr [ undef, %124 ], [ %.sroa.10.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i" ], [ %123, %127 ]
  %.sroa.037.3.ph = phi i64 [ -9223372036854775800, %124 ], [ %.sroa.037.1, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE.exit78.i" ], [ %120, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit": ; preds = %174, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i33"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %151, label %230, label %232

229:                                              ; preds = %"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit.thread", %"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h7070a55c42b72df5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %233 unwind label %239

230:                                              ; preds = %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit"
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %118, ptr %231, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %238

232:                                              ; preds = %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit", %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread"
  %.sroa.77.sroa.0.0.ph = phi ptr [ %.sroa.10.3.ph, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread" ], [ %.sroa.10.0, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit" ]
  %.sroa.77.sroa.5.0.ph = phi ptr [ %.sroa.14.3.ph, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread" ], [ %.sroa.14.0, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit" ]
  %.sroa.77.sroa.6.0.ph = phi i64 [ %.sroa.17.3.ph, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread" ], [ %.sroa.17.0, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit" ]
  %.sroa.05.0.ph = phi i64 [ %.sroa.037.3.ph, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit.thread" ], [ %150, %"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE.exit" ]
  store i64 %.sroa.05.0.ph, ptr %0, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.77.sroa.0.0.ph, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.77.sroa.5.0.ph, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.77.sroa.6.0.ph, ptr %.sroa.657.0..sroa_idx, align 8
  br label %238

233:                                              ; preds = %229
  %234 = load i64, ptr %35, align 8, !range !5, !noundef !4
  switch i64 %234, label %237 [
    i64 -9223372036854775798, label %235
    i64 -9223372036854775799, label %.thread91
  ]

.thread91:                                        ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %236

235:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %236

236:                                              ; preds = %235, %.thread91, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %238

237:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %36)
  br label %236

238:                                              ; preds = %230, %236, %232, %115
  ret void

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h4b5b8182eb47705bE"(ptr noalias noundef align 8 dereferenceable(32) %36) #19
          to label %common.resume unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3a7bd0a8535f5aa7E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !94, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %.not.i.i, i64 undef, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !align !94, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %7, null
  %spec.select.i.i5 = select i1 %.not.i.i4, i64 undef, i64 %9
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select.i.i5, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h7416af7585d061acE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel5mysql10connection4bind22PreparedStatementBinds15from_input_data17hd4246bffb19582eeE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, i64 88, i1 false), !alias.scope !310
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc11bfeac003ce0f3E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hcf63e911b48bb016E.llvm.14419527431308106341"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !314, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775797
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %cond = icmp eq i64 %5, -9223372036854775798
  br i1 %cond, label %8, label %16

.thread:                                          ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8
  br label %25

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.411.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.512.0.copyload) ]
  store ptr %.sroa.411.0.copyload, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.512.0.copyload, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  invoke void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hfc7e7785ec9dc14bE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noalias !315, !noundef !4
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !315
  %14 = load ptr, ptr %12, align 8, !noalias !315, !nonnull !4, !align !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  %.sroa.4.0.insert.ext = zext i32 %13 to i64
  %15 = inttoptr i64 %.sroa.4.0.insert.ext to ptr
  %.sroa.4.0 = select i1 %11, ptr %15, ptr %10
  %.sroa.6.0 = select i1 %11, ptr undef, ptr %14
  %.sink.i = select i1 %11, i64 -9223372036854775798, i64 -9223372036854775805
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E.exit" unwind label %19

16:                                               ; preds = %7
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.613.0.copyload = load i64, ptr %.sroa.613.0..sroa_idx, align 8
  store i64 %5, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.512.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  br label %25

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %common.resume unwind label %23

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

common.resume:                                    ; preds = %17, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E.exit": ; preds = %.noexc
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

25:                                               ; preds = %16, %"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E.exit", %.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h586fa28642b76473E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0a9227e60e3a86feE.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1d166d38284ce6e0E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h529f360e39463e16E.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hc0f6206009968cfcE.llvm.14419527431308106341"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf4b1d212e50906edE.llvm.14419527431308106341"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hfbcebe6d84a0fbadE.llvm.14419527431308106341"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h9b8a26049c700d34E.llvm.14419527431308106341"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !322, !noalias !327, !noundef !4
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !319, !noalias !331
  %10 = icmp ult i64 %.promoted.i, %9
  br i1 %10, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !322, !noalias !327, !nonnull !4, !align !94, !noundef !4
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !334, !noundef !4
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread" [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
    i8 110, label %28
  ]

17:                                               ; preds = %13, %13, %13, %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %7, align 8, !alias.scope !335, !noalias !331
  %exitcond.not.i = icmp eq i64 %18, %9
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread", label %13

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread": ; preds = %13, %17, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !341
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17he6186fc13b21aef5E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %19 = load ptr, ptr %6, align 8, !alias.scope !346, !noalias !348, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread"
  %23 = load i64, ptr %21, align 8, !alias.scope !346, !noalias !348, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !alias.scope !349, !noalias !350
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E.exit"

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E.exit.thread"
  %26 = load ptr, ptr %21, align 8, !alias.scope !346, !noalias !348, !nonnull !4, !align !51, !noundef !4
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E.exit": ; preds = %22, %25
  %.sink.i.i = phi ptr [ %26, %25 ], [ %19, %22 ]
  %storemerge.i.i = phi i64 [ 1, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i.i, ptr %27, align 8, !alias.scope !349, !noalias !350
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !349, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !341
  br label %51

28:                                               ; preds = %13
  %29 = add i64 %14, 1
  store i64 %29, ptr %7, align 8, !alias.scope !351
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %32

32:                                               ; preds = %44, %28
  %.sroa.0.09.i.idx = phi i64 [ 0, %28 ], [ %.sroa.0.09.i.add, %44 ]
  %.sroa.0.09.i.ptr = getelementptr inbounds nuw i8, ptr @anon.48c20b3da6b9fff3a40eaa7ca298312c.25, i64 %.sroa.0.09.i.idx
  %.sroa.0.09.i.add = add nuw nsw i64 %.sroa.0.09.i.idx, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.2243659495454626895"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !354
  %33 = load i8, ptr %5, align 8, !range !21, !noalias !357, !noundef !4
  %trunc.i = trunc nuw i8 %33 to i1
  br i1 %trunc.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %30, align 1, !range !21, !noalias !357, !noundef !4
  %trunc5.i = trunc nuw i8 %35 to i1
  br i1 %trunc5.i, label %41, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !357, !nonnull !4, !align !51, !noundef !4
  br label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store i64 5, ptr %4, align 8, !noalias !357
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4d981795cf19524dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  br label %49

41:                                               ; preds = %34
  %42 = load i8, ptr %31, align 2, !noalias !357
  %43 = load i8, ptr %.sroa.0.09.i.ptr, align 1, !alias.scope !354, !noalias !359, !noundef !4
  %.not.i = icmp eq i8 %42, %43
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  %45 = icmp eq i64 %.sroa.0.09.i.add, 3
  br i1 %45, label %48, label %32

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  store i64 9, ptr %3, align 8, !noalias !357
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4d981795cf19524dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  br label %49

48:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false), !alias.scope !360
  br label %51

49:                                               ; preds = %36, %39, %46
  %.1.i = phi ptr [ %40, %39 ], [ %47, %46 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %48, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E.exit", %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1228e95a41aa7886E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4783e41db259fd90E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hffb788b4357722baE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h691669e1753d98e6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h33852e7accca9237E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfe2383cd3cd3010E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hc11bfeac003ce0f3E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17he6186fc13b21aef5E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h74ced05f82ee37ceE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hdafbf22de44579d9E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hfc7e7785ec9dc14bE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87644d463a1b8760E.llvm.9884346562061861858"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.9884346562061861858(i64 noundef, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h4d981795cf19524dE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h39d2e11dc5cf76acE.llvm.2243659495454626895"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775797}
!6 = !{i8 0, i8 3}
!7 = !{i32 1, i32 0}
!8 = !{!9, !11, !12, !14, !15, !16, !18}
!9 = distinct !{!9, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E"}
!11 = distinct !{!11, !10, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE"}
!14 = distinct !{!14, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 1"}
!15 = distinct !{!15, !13, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 2"}
!16 = distinct !{!16, !17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!18 = distinct !{!18, !17, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!19 = !{!9, !12, !14, !16}
!20 = !{!11, !14, !15, !18}
!21 = !{i8 0, i8 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !26}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!41 = !{!42, !44, !46, !48, !39}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!50 = !{i8 0, i8 4}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E: argument 0"}
!54 = distinct !{!54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E"}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92dec99adb0b5e6E: argument 1"}
!58 = !{!53, !57}
!59 = !{i64 0, i64 -9223372036854775798}
!60 = !{!61, !63, !65, !67}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E"}
!69 = !{i64 0, i64 -9223372036854775808}
!70 = !{i64 1, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h25053ddce2be2555E"}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E: argument 0"}
!88 = distinct !{!88, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17had90f4f0e069b448E: argument 2"}
!93 = !{!87, !92}
!94 = !{i64 1}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 0"}
!97 = distinct !{!97, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 2"}
!100 = !{!99, !92}
!101 = !{!96, !102, !87, !90}
!102 = distinct !{!102, !97, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 1"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!106 = distinct !{!106, !107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005: argument 0"}
!107 = distinct !{!107, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE"}
!110 = !{!111, !96, !102, !99, !87, !90, !92}
!111 = distinct !{!111, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 1"}
!112 = !{!106, !108}
!113 = !{!96, !99, !87, !90, !92}
!114 = !{!115, !96, !87}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 0"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883"}
!117 = !{!118, !102, !99, !90, !92}
!118 = distinct !{!118, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E: argument 0"}
!121 = distinct !{!121, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !121, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hafdc3c7af4be0272E: argument 2"}
!126 = !{!120, !125}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 0"}
!129 = distinct !{!129, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 2"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 0"}
!134 = distinct !{!134, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 2"}
!137 = !{!136, !131, !125}
!138 = !{!133, !139, !128, !140, !120, !123}
!139 = distinct !{!139, !134, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 1"}
!140 = distinct !{!140, !129, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 1"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!144 = distinct !{!144, !145, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005: argument 0"}
!145 = distinct !{!145, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE"}
!148 = !{!149, !133, !139, !136, !128, !140, !131, !120, !123, !125}
!149 = distinct !{!149, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 1"}
!150 = !{!144, !146}
!151 = !{!133, !136, !128, !131, !120, !123, !125}
!152 = !{!153, !133, !128, !120}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 0"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883"}
!155 = !{!156, !139, !136, !140, !131, !123, !125}
!156 = distinct !{!156, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 0"}
!159 = distinct !{!159, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 2"}
!162 = !{!158, !163}
!163 = distinct !{!163, !159, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 1"}
!164 = !{!165, !167, !169}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!167 = distinct !{!167, !168, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005: argument 0"}
!168 = distinct !{!168, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE"}
!171 = !{!172, !158, !163, !161}
!172 = distinct !{!172, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 1"}
!173 = !{!167, !169}
!174 = !{!158, !161}
!175 = !{!176, !158}
!176 = distinct !{!176, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 0"}
!177 = distinct !{!177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883"}
!178 = !{!179, !163, !161}
!179 = distinct !{!179, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 0"}
!182 = distinct !{!182, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 2"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 0"}
!187 = distinct !{!187, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 2"}
!190 = !{!189, !184}
!191 = !{!186, !192, !181, !193}
!192 = distinct !{!192, !187, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17ha188d3b5858184a6E: argument 1"}
!193 = distinct !{!193, !182, !"_ZN6diesel10type_impls10primitives13foreign_impls1_131_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$__DB$GT$$u20$for$u20$str$GT$6to_sql17he083aea5becd5a7bE: argument 1"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h669674b697c26e46E.llvm.4474955982738843005"}
!197 = distinct !{!197, !198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005: argument 0"}
!198 = distinct !{!198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7dd1488ee5415973E.llvm.4474955982738843005"}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE"}
!201 = !{!202, !186, !192, !189, !181, !193, !184}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc12543e2ddd056baE: argument 1"}
!203 = !{!197, !199}
!204 = !{!186, !189, !181, !184}
!205 = !{!206, !186, !181}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883"}
!208 = !{!209, !192, !189, !193, !184}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h07b7e15c363d7677E.llvm.12717259899696012883: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h4208af54703c1c07E: argument 0"}
!212 = distinct !{!212, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h4208af54703c1c07E"}
!213 = distinct !{!213, !212, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h4208af54703c1c07E: argument 1"}
!214 = !{!211}
!215 = !{!216, !218, !219, !221, !222, !223, !225, !211, !213}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 2"}
!223 = distinct !{!223, !224, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!225 = distinct !{!225, !224, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!226 = !{!216, !219, !221, !223, !211, !213}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!233 = !{!234, !236, !238, !240, !231, !211, !213}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!245 = !{!246, !248, !250, !252, !243, !211, !213}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE: argument 0"}
!256 = distinct !{!256, !"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE"}
!257 = distinct !{!257, !256, !"_ZN23all_about_inserts_mysql18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h946f62b3671c05fdE: argument 1"}
!258 = !{!259, !261, !262, !255, !257}
!259 = distinct !{!259, !260, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4e1135e0c23c49aaE: argument 0"}
!260 = distinct !{!260, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4e1135e0c23c49aaE"}
!261 = distinct !{!261, !260, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4e1135e0c23c49aaE: argument 1"}
!262 = distinct !{!262, !260, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4e1135e0c23c49aaE: argument 2"}
!263 = !{!255}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE: argument 0"}
!266 = distinct !{!266, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE"}
!267 = distinct !{!267, !266, !"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h65c87298ee6e88efE: argument 1"}
!268 = !{!265}
!269 = !{!270, !272, !273, !275, !276, !277, !279, !265, !267}
!270 = distinct !{!270, !271, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E"}
!272 = distinct !{!272, !271, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h112d205227160149E: argument 1"}
!273 = distinct !{!273, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 0"}
!274 = distinct !{!274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE"}
!275 = distinct !{!275, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 1"}
!276 = distinct !{!276, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3dc42153b61258bdE: argument 2"}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!280 = !{!270, !273, !275, !277, !265, !267}
!281 = !{!272, !275, !276, !279, !265}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h545d715a9a5d9779E"}
!285 = !{!267}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!289 = !{!290, !292, !294, !296, !287, !265, !267}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf484d5eb6432656dE"}
!301 = !{!302, !304, !306, !308, !299, !265, !267}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17had11a7b8e3d8715aE.llvm.14419527431308106341: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator3map17had11a7b8e3d8715aE.llvm.14419527431308106341"}
!313 = distinct !{!313, !312, !"_ZN4core4iter6traits8iterator8Iterator3map17had11a7b8e3d8715aE.llvm.14419527431308106341: argument 1"}
!314 = !{i64 0, i64 -9223372036854775796}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hbe96e7f576bc7446E: argument 0"}
!317 = distinct !{!317, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hbe96e7f576bc7446E"}
!318 = distinct !{!318, !317, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hbe96e7f576bc7446E: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E: argument 1"}
!321 = distinct !{!321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E"}
!322 = !{!323, !325, !320}
!323 = distinct !{!323, !324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.2243659495454626895: argument 1"}
!324 = distinct !{!324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.2243659495454626895"}
!325 = distinct !{!325, !326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.2243659495454626895: argument 1"}
!326 = distinct !{!326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.2243659495454626895"}
!327 = !{!328, !329, !330}
!328 = distinct !{!328, !324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17ha18fa86783b16bddE.llvm.2243659495454626895: argument 0"}
!329 = distinct !{!329, !326, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17hec1edbd7a6a6987dE.llvm.2243659495454626895: argument 0"}
!330 = distinct !{!330, !321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h2381877f85d1e4b5E: argument 0"}
!331 = !{!330}
!332 = !{!325}
!333 = !{!323}
!334 = !{!328, !323, !329, !325, !330, !320}
!335 = !{!336, !320}
!336 = distinct !{!336, !337, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.2243659495454626895: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E.llvm.2243659495454626895"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E: argument 0"}
!340 = distinct !{!340, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E"}
!341 = !{!339, !342}
!342 = distinct !{!342, !340, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h28b5a231eed7c574E: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a7954f0ed7921f8E: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a7954f0ed7921f8E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a7954f0ed7921f8E: argument 1"}
!348 = !{!344, !339, !342}
!349 = !{!344, !339}
!350 = !{!347, !342}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E: argument 0"}
!353 = distinct !{!353, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17hd7a5015918502976E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h394d48fa6a4c0215E: argument 1"}
!356 = distinct !{!356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h394d48fa6a4c0215E"}
!357 = !{!358, !355}
!358 = distinct !{!358, !356, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h394d48fa6a4c0215E: argument 0"}
!359 = !{!358}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h9c5c3c8a76561a2fE: argument 0"}
!362 = distinct !{!362, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h9c5c3c8a76561a2fE"}

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
@anon.23f964de9ec25c53bba68696dbc2fa38.15 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Depth was checked to be > 1" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.4, [16 x i8] c"\81\00\00\00\00\00\00\00\A7\01\00\00\1E\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.17, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.19 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.20 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.23f964de9ec25c53bba68696dbc2fa38.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23f964de9ec25c53bba68696dbc2fa38.20, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.23f964de9ec25c53bba68696dbc2fa38.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ruby" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %38 = call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.0, ptr %62, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.23f964de9ec25c53bba68696dbc2fa38.2, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br label %74

74:                                               ; preds = %64, %60
  %75 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %83 unwind label %77

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %33) #11
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
  %87 = invoke noundef i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17hea079b46f83cf884E"(i32 noundef %86, i32 noundef 0)
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.5) #12
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
  %106 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %33)
          to label %107 unwind label %77

107:                                              ; preds = %105
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
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
  %121 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %33)
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
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %33)
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
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %41 = call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.6, ptr %70, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 8 @anon.23f964de9ec25c53bba68696dbc2fa38.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %32, i64 noundef 1)
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %36) #11
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.10) #12
          to label %100 unwind label %86

97:                                               ; preds = %92
  %98 = load i32, ptr %29, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  %99 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  %108 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %109 unwind label %86

109:                                              ; preds = %107
  %110 = extractvalue { ptr, i64 } %108, 0
  %111 = extractvalue { ptr, i64 } %108, 1
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
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
  %117 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %127 unwind label %121

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 32, i1 false)
  %119 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %179 unwind label %173

120:                                              ; preds = %232, %170, %121
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %36) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %26)
          to label %166 unwind label %121

166:                                              ; preds = %165, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %167

167:                                              ; preds = %191, %166
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %67

168:                                              ; preds = %164, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %169

169:                                              ; preds = %225, %168
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %36)
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
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
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
  %203 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  %215 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %216 unwind label %207

216:                                              ; preds = %214
  store ptr %215, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 32, i1 false)
  %217 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %15)
          to label %225 unwind label %219

218:                                              ; preds = %219
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %17) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %19) #11
          to label %170 unwind label %229

232:                                              ; preds = %170
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
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
define internal void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %36 = call noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.11, ptr %65, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.23f964de9ec25c53bba68696dbc2fa38.13, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %32) #11
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.9, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.14) #12
          to label %97 unwind label %83

94:                                               ; preds = %89
  %95 = load i32, ptr %25, align 4, !range !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  %96 = invoke { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80) %1)
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
  %105 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %32)
          to label %106 unwind label %83

106:                                              ; preds = %104
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
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
  %114 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %124 unwind label %118

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 32, i1 false)
  %116 = invoke noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %174 unwind label %168

117:                                              ; preds = %167, %118
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %32) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %163 unwind label %118

163:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %164

164:                                              ; preds = %186, %163
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %62

165:                                              ; preds = %161, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %166

166:                                              ; preds = %212, %165
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %62

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %17) #11
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.15, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.16) #12
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %17)
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
define internal void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !13, !noundef !5
  %15 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8390f317e6eaef62E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %21 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd151e0e59b43af68E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %42, %30, %20
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %28 = load i64, ptr %7, align 8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !nonnull !5, !align !13, !noundef !5
  %32 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3a768ad24af84160E"(ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %33 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %26 [
    i64 0, label %37
    i64 1, label %41
  ]

36:                                               ; preds = %51, %27
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 -9223372036854775798, ptr %10, align 8
  br label %42

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %43 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775798
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %51
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %7, align 8, !noundef !5
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %20

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !13, !noundef !5
  %15 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2ac774d03735eedE"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %21 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h746b47595c31e669E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %42, %30, %20
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %28 = load i64, ptr %7, align 8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !nonnull !5, !align !13, !noundef !5
  %32 = call noundef align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h55fb8b8b2464052cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %33 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %26 [
    i64 0, label %37
    i64 1, label %41
  ]

36:                                               ; preds = %51, %27
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 -9223372036854775798, ptr %10, align 8
  br label %42

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %43 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775798
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %51
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %7, align 8, !noundef !5
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %20

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !13, !noundef !5
  %15 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd860e16d068965d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %21 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he68bb4e0f931cc88E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %42, %30, %20
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %28 = load i64, ptr %7, align 8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !nonnull !5, !align !13, !noundef !5
  %32 = call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hf14282118a59c960E"(ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %33 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %26 [
    i64 0, label %37
    i64 1, label %41
  ]

36:                                               ; preds = %51, %27
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 -9223372036854775798, ptr %10, align 8
  br label %42

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %43 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775798
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %26 [
    i64 0, label %46
    i64 1, label %51
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = load i64, ptr %7, align 8, !noundef !5
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %20

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %36
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.18, ptr %28, align 8
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.19, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.23f964de9ec25c53bba68696dbc2fa38.21) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3num7nonzero10NonZeroU323get17h4c1ea5eb99dd82c8E(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc7b7cde17a9fa20dE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !7, !noundef !5
  %4 = call noundef i32 @_ZN4core3num7nonzero10NonZeroU323get17h4c1ea5eb99dd82c8E(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h789d99febed27430E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define internal void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h638a8d3f9c2ae5c6E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17haa19eb3fd7bef173E"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %21) #11
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
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %29)
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
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h06334728c23d97dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hf1af66a501738450E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
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
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8d21e17166ee93e3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
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
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4b98bb5cbdc24cfdE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
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
define internal noundef i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17hea079b46f83cf884E"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = invoke noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc7b7cde17a9fa20dE(i32 noundef %16)
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
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef %2, i1 noundef zeroext false)
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
  store ptr @anon.23f964de9ec25c53bba68696dbc2fa38.19, ptr %18, align 8
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
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a209c1009faa85dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
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
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h35483754faf03783E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
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
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h41d74ce26395386dE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.19, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28053875d800e2ceE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
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
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr, ptr, ptr }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %40 unwind label %34

31:                                               ; preds = %127, %88, %62, %34
  %32 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %138, label %132

34:                                               ; preds = %125, %53, %51, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %41 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %97, %75, %69, %54, %47, %40
  unreachable

45:                                               ; preds = %40
  store i64 -9223372036854775798, ptr %30, align 8
  br label %47

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %48 = load i64, ptr %30, align 8, !range !4, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775798
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %53
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %1, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h5ce3bb414554d5f8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias nocapture noundef align 8 dereferenceable(32) %26, ptr noalias noundef align 8 dereferenceable(80) %52)
          to label %54 unwind label %34

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %130 unwind label %34

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %55 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %44 [
    i64 0, label %58
    i64 1, label %61
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %69 unwind label %63

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %97 unwind label %91

62:                                               ; preds = %63
  br label %31

63:                                               ; preds = %81, %58
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

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %70 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %44 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %69
  store i64 -9223372036854775798, ptr %24, align 8
  br label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %76 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %44 [
    i64 0, label %79
    i64 1, label %81
  ]

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %80 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %80, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %82

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %83 unwind label %63

82:                                               ; preds = %124, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %126

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %85

85:                                               ; preds = %130, %84
  %86 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %131, label %126

88:                                               ; preds = %91
  %89 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %127, label %31

91:                                               ; preds = %123, %115, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %88

97:                                               ; preds = %61
  store i8 1, ptr %15, align 1
  %98 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775798
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %44 [
    i64 0, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %109

102:                                              ; preds = %97
  %103 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %104 = sub i64 %103, -9223372036854775808
  %105 = icmp ule i64 %104, 9
  %106 = add i64 %104, 1
  %107 = select i1 %105, i64 %106, i64 0
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %114, label %115

109:                                              ; preds = %116, %114, %101
  %110 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %117, label %120

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %109

115:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %116 unwind label %91

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %109

117:                                              ; preds = %109
  %118 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %117, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %121 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %124

123:                                              ; preds = %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %120 unwind label %91

124:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %82

125:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %124 unwind label %34

126:                                              ; preds = %131, %85, %82
  ret void

127:                                              ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
          to label %31 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

130:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %85

131:                                              ; preds = %85
  br label %126

132:                                              ; preds = %138, %31
  %133 = load ptr, ptr %4, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %31
  br label %132
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr, ptr, ptr }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %40 unwind label %34

31:                                               ; preds = %127, %88, %62, %34
  %32 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %138, label %132

34:                                               ; preds = %125, %53, %51, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %41 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %97, %75, %69, %54, %47, %40
  unreachable

45:                                               ; preds = %40
  store i64 -9223372036854775798, ptr %30, align 8
  br label %47

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %48 = load i64, ptr %30, align 8, !range !4, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775798
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %53
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %1, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h2d6f30726af8b851E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias nocapture noundef align 8 dereferenceable(32) %26, ptr noalias noundef align 8 dereferenceable(80) %52)
          to label %54 unwind label %34

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %130 unwind label %34

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %55 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %44 [
    i64 0, label %58
    i64 1, label %61
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %69 unwind label %63

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %97 unwind label %91

62:                                               ; preds = %63
  br label %31

63:                                               ; preds = %81, %58
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

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %70 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %44 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %69
  store i64 -9223372036854775798, ptr %24, align 8
  br label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %76 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %44 [
    i64 0, label %79
    i64 1, label %81
  ]

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %80 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %80, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %82

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %83 unwind label %63

82:                                               ; preds = %124, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %126

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %85

85:                                               ; preds = %130, %84
  %86 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %131, label %126

88:                                               ; preds = %91
  %89 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %127, label %31

91:                                               ; preds = %123, %115, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %88

97:                                               ; preds = %61
  store i8 1, ptr %15, align 1
  %98 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775798
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %44 [
    i64 0, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %109

102:                                              ; preds = %97
  %103 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %104 = sub i64 %103, -9223372036854775808
  %105 = icmp ule i64 %104, 9
  %106 = add i64 %104, 1
  %107 = select i1 %105, i64 %106, i64 0
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %114, label %115

109:                                              ; preds = %116, %114, %101
  %110 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %117, label %120

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %109

115:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %116 unwind label %91

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %109

117:                                              ; preds = %109
  %118 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %117, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %121 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %124

123:                                              ; preds = %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %120 unwind label %91

124:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %82

125:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %124 unwind label %34

126:                                              ; preds = %131, %85, %82
  ret void

127:                                              ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
          to label %31 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

130:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %85

131:                                              ; preds = %85
  br label %126

132:                                              ; preds = %138, %31
  %133 = load ptr, ptr %4, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %31
  br label %132
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h752d6992474f8a5eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { i64, [3 x i64] } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %38 unwind label %32

29:                                               ; preds = %125, %86, %60, %32
  %30 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %136, label %130

32:                                               ; preds = %123, %51, %49, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %39 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775798
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %95, %73, %67, %52, %45, %38
  unreachable

43:                                               ; preds = %38
  store i64 -9223372036854775798, ptr %28, align 8
  br label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %46 = load i64, ptr %28, align 8, !range !4, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775798
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %42 [
    i64 0, label %49
    i64 1, label %51
  ]

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %1, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(80) %50)
          to label %52 unwind label %32

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %128 unwind label %32

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %53 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %54 = icmp eq i64 %53, -9223372036854775798
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %42 [
    i64 0, label %56
    i64 1, label %59
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds { [2 x i32], i32 }, ptr %25, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %67 unwind label %61

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %95 unwind label %89

60:                                               ; preds = %61
  br label %29

61:                                               ; preds = %79, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %68 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775798
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %42 [
    i64 0, label %71
    i64 1, label %72
  ]

71:                                               ; preds = %67
  store i64 -9223372036854775798, ptr %23, align 8
  br label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %74 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775798
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %42 [
    i64 0, label %77
    i64 1, label %79
  ]

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %78 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %58, ptr %78, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %80

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %81 unwind label %61

80:                                               ; preds = %122, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %124

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %129, label %124

86:                                               ; preds = %89
  %87 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %125, label %29

89:                                               ; preds = %121, %113, %59
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %59
  store i8 1, ptr %14, align 1
  %96 = load i64, ptr %19, align 8, !range !4, !noundef !5
  %97 = icmp eq i64 %96, -9223372036854775798
  %98 = select i1 %97, i64 0, i64 1
  switch i64 %98, label %42 [
    i64 0, label %99
    i64 1, label %100
  ]

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %107

100:                                              ; preds = %95
  %101 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %102 = sub i64 %101, -9223372036854775808
  %103 = icmp ule i64 %102, 9
  %104 = add i64 %102, 1
  %105 = select i1 %103, i64 %104, i64 0
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %112, label %113

107:                                              ; preds = %114, %112, %99
  %108 = load i64, ptr %19, align 8, !range !4, !noundef !5
  %109 = icmp eq i64 %108, -9223372036854775798
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %115, label %118

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %107

113:                                              ; preds = %100
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %114 unwind label %89

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %107

115:                                              ; preds = %107
  %116 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %115, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %119 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %123, label %122

121:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %118 unwind label %89

122:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %80

123:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %122 unwind label %32

124:                                              ; preds = %129, %83, %80
  ret void

125:                                              ; preds = %86
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %20) #11
          to label %29 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

128:                                              ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %83

129:                                              ; preds = %83
  br label %124

130:                                              ; preds = %136, %29
  %131 = load ptr, ptr %3, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %29
  br label %130
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr, ptr, ptr }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$17begin_transaction17h895fb9fa24ee1d0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %40 unwind label %34

31:                                               ; preds = %127, %88, %62, %34
  %32 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %138, label %132

34:                                               ; preds = %125, %53, %51, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %41 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %42 = icmp eq i64 %41, -9223372036854775798
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %97, %75, %69, %54, %47, %40
  unreachable

45:                                               ; preds = %40
  store i64 -9223372036854775798, ptr %30, align 8
  br label %47

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %48 = load i64, ptr %30, align 8, !range !4, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775798
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %44 [
    i64 0, label %51
    i64 1, label %53
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %1, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute28_$u7b$$u7b$closure$u7d$$u7d$17h06c3a76f0edb74a4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias nocapture noundef align 8 dereferenceable(32) %26, ptr noalias noundef align 8 dereferenceable(80) %52)
          to label %54 unwind label %34

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %130 unwind label %34

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  %55 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %56 = icmp eq i64 %55, -9223372036854775798
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %44 [
    i64 0, label %58
    i64 1, label %61
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$18commit_transaction17h414eb8185d69d91cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %69 unwind label %63

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @"_ZN155_$LT$diesel..connection..transaction_manager..AnsiTransactionManager$u20$as$u20$diesel..connection..transaction_manager..TransactionManager$LT$Conn$GT$$GT$20rollback_transaction17h4a75efa781f59b9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %97 unwind label %91

62:                                               ; preds = %63
  br label %31

63:                                               ; preds = %81, %58
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

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %70 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775798
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %44 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %69
  store i64 -9223372036854775798, ptr %24, align 8
  br label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %76 = load i64, ptr %24, align 8, !range !4, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775798
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %44 [
    i64 0, label %79
    i64 1, label %81
  ]

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %80 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %60, ptr %80, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %82

81:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %83 unwind label %63

82:                                               ; preds = %124, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %126

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %85

85:                                               ; preds = %130, %84
  %86 = load i8, ptr %13, align 1, !range !10, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %131, label %126

88:                                               ; preds = %91
  %89 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %127, label %31

91:                                               ; preds = %123, %115, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %88

97:                                               ; preds = %61
  store i8 1, ptr %15, align 1
  %98 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775798
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %44 [
    i64 0, label %101
    i64 1, label %102
  ]

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %109

102:                                              ; preds = %97
  %103 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %104 = sub i64 %103, -9223372036854775808
  %105 = icmp ule i64 %104, 9
  %106 = add i64 %104, 1
  %107 = select i1 %105, i64 %106, i64 0
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %114, label %115

109:                                              ; preds = %116, %114, %101
  %110 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %117, label %120

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %109

115:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17ha62f2f936fa5095eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
          to label %116 unwind label %91

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %109

117:                                              ; preds = %109
  %118 = load i8, ptr %15, align 1, !range !10, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %117, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %121 = load i8, ptr %14, align 1, !range !10, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %124

123:                                              ; preds = %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %120 unwind label %91

124:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %82

125:                                              ; preds = %120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %124 unwind label %34

126:                                              ; preds = %131, %85, %82
  ret void

127:                                              ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h719f988022cd385dE"(ptr noalias noundef align 8 dereferenceable(32) %21) #11
          to label %31 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

130:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %85

131:                                              ; preds = %85
  br label %126

132:                                              ; preds = %138, %31
  %133 = load ptr, ptr %4, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %31
  br label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79cec4f19db761f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872459bb3b02acb9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4386a0ef558cd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h746b47595c31e669E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !13, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd151e0e59b43af68E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !13, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he68bb4e0f931cc88E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !13, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8390f317e6eaef62E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %24, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 %21
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2ac774d03735eedE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %24, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd860e16d068965d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %24, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i64 %21
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !5
  %28 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN24all_about_inserts_sqlite18explicit_returning28_$u7b$$u7b$closure$u7d$$u7d$17h1146f9b05a637779E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %9 = call { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h1923ee413bd17599E(ptr noalias noundef nonnull readonly align 1 @anon.23f964de9ec25c53bba68696dbc2fa38.22, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h8a9313ad7ff8522fE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14, ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %15 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %24, %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 -9223372036854775798, ptr %8, align 8
  br label %24

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %25 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %18 [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$GT$6select17hf06432650109a1bcE"()
  %29 = call noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h5d384af9591e5a00E"(i64 noundef 1)
  call void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %29, ptr noalias noundef align 8 dereferenceable(80) %1)
  br label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17ha228f49630bd147dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h8c317bf02dc7e680E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h6f2369acc30d455cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb4566d1ef2b1a0d8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
define available_externally hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h324279d07583b814E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(128) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h2ab44cce714c54abE.llvm.11978665099207668901"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h2ab44cce714c54abE.llvm.11978665099207668901"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h683d7baa3149dbffE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17he4769b9735ec47e7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hc040e6226213d38eE.llvm.17861302508054532859"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h52c2f1ad5d9fd417E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h79e0ae43487e3c65E"()
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h39b1c35993a592bfE"(ptr noalias noundef nonnull readonly align 1 %2)
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
define available_externally hidden noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h5d384af9591e5a00E"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17ha91e075524677ac3E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %16 = load i64, ptr %12, align 8, !range !18, !noundef !5
  %17 = icmp eq i64 %16, 4
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %38, %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 128, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 32, i1 false)
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  %25 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %26 = icmp eq i64 %25, 4
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h324279d07583b814E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(128) %14)
          to label %38 unwind label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %45

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef align 8 dereferenceable(128) %14) #11
          to label %48 unwind label %46

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %28
  %39 = load i64, ptr %15, align 8, !range !19, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775797
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %19 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %44

44:                                               ; preds = %43, %42
  call void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef align 8 dereferenceable(128) %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %45

45:                                               ; preds = %44, %29
  ret void

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %8 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  %13 = call noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hc040e6226213d38eE.llvm.17861302508054532859"(i64 noundef %1)
  call void @"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef align 8 dereferenceable(80) %2, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %14 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %15 = icmp eq i64 %14, 4
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %22, %3
  unreachable

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 128, i1 false)
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %21 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 32, i1 false)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10)
  %23 = load i64, ptr %11, align 8, !range !18, !noundef !5
  %24 = icmp eq i64 %23, 4
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %17 [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11)
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false)
  %29 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11)
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E"(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h18332c30ab156ba2E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [12 x i64] }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
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
  %12 = getelementptr inbounds { { i64, [12 x i64] }, { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %12)
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
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h18332c30ab156ba2E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1799ffa47d97fb9E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1799ffa47d97fb9E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h8a9313ad7ff8522fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %6 = invoke { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h683d7baa3149dbffE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %25

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = extractvalue { ptr, i64 } %6, 0
  %18 = extractvalue { ptr, i64 } %6, 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3b3f5313c433c70dE.llvm.13837398374719702549"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %28, %7
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %29

28:                                               ; preds = %7
  br label %25

29:                                               ; preds = %35, %25
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %25
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3b3f5313c433c70dE.llvm.13837398374719702549"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca {}, align 1
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %5)
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
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3a768ad24af84160E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h55fb8b8b2464052cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hf14282118a59c960E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
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
define available_externally hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.4390069830711507923"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49aa75e80b1b22efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.4390069830711507923"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
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
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h79e0ae43487e3c65E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %2)
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
define available_externally hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17he4769b9735ec47e7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %11 = call noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17hb5d3f9e769994425E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17hb5d3f9e769994425E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %11 = call noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17hc726c1cc6c823316E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17hc726c1cc6c823316E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %11 = call noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h1bfe0065cdb71f3dE.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h1bfe0065cdb71f3dE.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775798
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %11 = call noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h7d8df607d753ba38E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count28_$u7b$$u7b$closure$u7d$$u7d$17h7d8df607d753ba38E.llvm.2228133662972513123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$T$u20$as$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$GT$6select17hf06432650109a1bcE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN97_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h5253c0e4eb0cc553E"()
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
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17ha91e075524677ac3E"()
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
define available_externally hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca { i64, [12 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %13, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %16 = load i64, ptr %13, align 8, !range !21, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 104, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  %25 = load i64, ptr %14, align 8, !range !21, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 104, i1 false)
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 2
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca { i64, [12 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %13, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %16 = load i64, ptr %13, align 8, !range !21, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 104, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  %25 = load i64, ptr %14, align 8, !range !21, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 104, i1 false)
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 2
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca { i64, [12 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %13, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %16 = load i64, ptr %13, align 8, !range !21, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 104, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  %25 = load i64, ptr %14, align 8, !range !21, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 104, i1 false)
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 2
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca { i64, [12 x i64] }, align 8
  %15 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %13, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %16 = load i64, ptr %13, align 8, !range !21, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %24, %3
  unreachable

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 104, i1 false)
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false)
  store i64 2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  %25 = load i64, ptr %14, align 8, !range !21, !noundef !5
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 104, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 104, i1 false)
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(104) %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = getelementptr inbounds { { ptr, ptr }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr, { { [5 x i8], i8, [2 x i8] } } }, ptr %1, i32 0, i32 2
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h1923ee413bd17599E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = extractvalue { ptr, i64 } %6, 0
  %21 = extractvalue { ptr, i64 } %6, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hfcb393097e781596E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h39b1c35993a592bfE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN94_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h2e2bbd48580f0350E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN94_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h2e2bbd48580f0350E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN97_$LT$all_about_inserts_sqlite..schema..users..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h5253c0e4eb0cc553E"() unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h52c2f1ad5d9fd417E"()
  ret void
}

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
!18 = !{i64 0, i64 5}
!19 = !{i64 0, i64 -9223372036854775796}
!20 = !{i64 0, i64 4}
!21 = !{i64 0, i64 3}

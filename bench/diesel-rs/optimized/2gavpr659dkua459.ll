; ModuleID = 'bench/diesel-rs/original/2gavpr659dkua459.ll'
source_filename = "bench/diesel-rs/original/2gavpr659dkua459.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d3f6aa0d438d6a462dc6cdbd5d74afca.0.llvm.17458186793583819402 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !7
  store i8 0, ptr %6, align 1, !noalias !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !7
  store i64 0, ptr %5, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !7
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !7
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !27
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !30
  store i8 0, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !30
  store i64 0, ptr %5, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !30
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !36, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !36, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !36, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !36
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !50
  store i8 1, ptr %6, align 1, !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !50
  store i64 2, ptr %4, align 8, !noalias !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !50
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !50
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !50, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  %11 = load i8, ptr %6, align 1, !range !53, !noalias !50, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !47, !noalias !54
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !54
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !50
  store i64 %8, ptr %0, align 8, !alias.scope !47, !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !58
  store i8 1, ptr %6, align 1, !noalias !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !58
  store i64 2, ptr %4, align 8, !noalias !58
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !58
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !58
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !58, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !58
  %11 = load i8, ptr %6, align 1, !range !53, !noalias !58, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !55, !noalias !61
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !58
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !61
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !58
  store i64 %8, ptr %0, align 8, !alias.scope !55, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %10, label %5

5:                                                ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !14
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ null, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN114_$LT$diesel..expression..sql_literal..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1427d558f5044ba8E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3504a477a74d8ac2E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb709793d9b285aa9E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hec81bb0472258644E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf2bfa66d42224684E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.274 = alloca [3 x i64], align 8
  %.sroa.268 = alloca [3 x i64], align 8
  %.sroa.262 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %12 = load i64, ptr %2, align 8, !range !65, !alias.scope !62, !noalias !66, !noundef !14
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
    i64 4, label %.thread226
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !62, !noalias !66, !nonnull !14, !align !68, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1, i64 noundef 7), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

.thread226:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !62, !noalias !66, !nonnull !14, !align !74, !noundef !14
  store i8 0, ptr %18, align 1, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %3
  %19 = and i64 %12, 6
  %switch = icmp eq i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %switch, label %24, label %.thread223

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121": ; preds = %24, %.thread226, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread", %.thread223
  %.sroa.13.0.i113 = phi ptr [ %23, %.thread223 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread" ], [ undef, %24 ], [ undef, %.thread226 ]
  %.sroa.11.0.i114 = phi ptr [ %21, %.thread223 ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread" ], [ undef, %24 ], [ undef, %.thread226 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.6.0.in.i221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.i116 = load ptr, ptr %.sroa.6.0.in.i221, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  %27 = load ptr, ptr %26, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  store i64 %12, ptr %10, align 8, !alias.scope !72, !noalias !69
  %.sroa.6.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i117, align 8, !alias.scope !72, !noalias !69
  %.sroa.11.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i114, ptr %.sroa.11.0..sroa_idx.i118, align 8, !alias.scope !72, !noalias !69
  %.sroa.13.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i113, ptr %.sroa.13.0..sroa_idx.i119, align 8, !alias.scope !72, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8, !alias.scope !72, !noalias !69
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hb273f1cc32b3e935E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %29 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %31, label %41

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  switch i64 %12, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread234"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread"
    i64 4, label %38
    i64 2, label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"
    i64 3, label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"
  ]

default.unreachable:                              ; preds = %55, %42, %31
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread234": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !76, !noalias !79, !nonnull !14, !align !74, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i116, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531, i64 noundef 6), !noalias !81
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread": ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !76, !noalias !79, !nonnull !14, !align !74, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !76, !noalias !79, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"

38:                                               ; preds = %31
  store i8 0, ptr %.sroa.6.0.i116, align 1, !noalias !87
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"

"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit": ; preds = %31, %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread234", %38
  %.sroa.11.0.i123233 = phi ptr [ %35, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread" ], [ %33, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread234" ], [ undef, %38 ], [ undef, %31 ], [ undef, %31 ]
  %.sroa.13.0.i122232 = phi ptr [ %37, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130.thread234" ], [ undef, %38 ], [ undef, %31 ], [ undef, %31 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !89
  store i64 %12, ptr %4, align 8, !noalias !90
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.5189.0..sroa_idx, align 8, !noalias !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i123233, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !90
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i122232, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !90
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !90
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418, i64 noundef 7), !noalias !91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !89
  %39 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %42, label %54

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %29, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %70

42:                                               ; preds = %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  switch i64 %12, label %default.unreachable [
    i64 0, label %43
    i64 1, label %46
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !97, !noalias !94, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !97, !noalias !94, !nonnull !14, !align !74, !noundef !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !97, !noalias !94, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139": ; preds = %42, %42, %42, %43, %46
  %.sroa.13.0.i131 = phi ptr [ %50, %46 ], [ undef, %43 ], [ undef, %42 ], [ undef, %42 ], [ undef, %42 ]
  %.sroa.11.0.i132 = phi ptr [ %48, %46 ], [ %45, %43 ], [ undef, %42 ], [ undef, %42 ], [ undef, %42 ]
  store i64 %12, ptr %7, align 8, !alias.scope !94, !noalias !97
  %.sroa.6.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i135, align 8, !alias.scope !94, !noalias !97
  %.sroa.11.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i132, ptr %.sroa.11.0..sroa_idx.i136, align 8, !alias.scope !94, !noalias !97
  %.sroa.13.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i131, ptr %.sroa.13.0..sroa_idx.i137, align 8, !alias.scope !94, !noalias !97
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %51, align 8, !alias.scope !94, !noalias !97
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7466f81c99d03235E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %62

54:                                               ; preds = %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE.exit"
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %39, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %70

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %12, label %default.unreachable [
    i64 0, label %.thread243
    i64 1, label %.thread244
    i64 2, label %63
    i64 3, label %63
    i64 4, label %63
  ]

.thread243:                                       ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !99, !noalias !102, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

.thread244:                                       ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !99, !noalias !102, !nonnull !14, !align !74, !noundef !14
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !99, !noalias !102, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.472.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %52, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274, i64 24, i1 false)
  br label %70

63:                                               ; preds = %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175": ; preds = %63, %.thread243, %.thread244
  %.sroa.13.0.i167 = phi ptr [ %61, %.thread244 ], [ undef, %.thread243 ], [ undef, %63 ]
  %.sroa.11.0.i168 = phi ptr [ %59, %.thread244 ], [ %57, %.thread243 ], [ undef, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %12, ptr %5, align 8, !alias.scope !102, !noalias !99
  %.sroa.6.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i171, align 8, !alias.scope !102, !noalias !99
  %.sroa.11.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i168, ptr %.sroa.11.0..sroa_idx.i172, align 8, !alias.scope !102, !noalias !99
  %.sroa.13.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i167, ptr %.sroa.13.0..sroa_idx.i173, align 8, !alias.scope !102, !noalias !99
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %27, ptr %65, align 8, !alias.scope !102, !noalias !99
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %66 = load i64, ptr %6, align 8, !range !13, !noundef !14
  %67 = icmp eq i64 %66, -9223372036854775798
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %70

69:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %66, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %70

70:                                               ; preds = %68, %69, %62, %54, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.274 = alloca [3 x i64], align 8
  %.sroa.268 = alloca [3 x i64], align 8
  %.sroa.262 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = load i64, ptr %2, align 8, !range !65, !alias.scope !104, !noalias !107, !noundef !14
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
    i64 4, label %.thread223
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !104, !noalias !107, !nonnull !14, !align !68, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1, i64 noundef 7), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !109, !noalias !112, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

.thread223:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !104, !noalias !107, !nonnull !14, !align !74, !noundef !14
  store i8 0, ptr %18, align 1, !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %3
  %19 = and i64 %12, 6
  %switch = icmp eq i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %switch, label %24, label %.thread220

.thread220:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !109, !noalias !112, !nonnull !14, !align !74, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !109, !noalias !112, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121": ; preds = %24, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread", %.thread220
  %.sroa.13.0.i113 = phi ptr [ %23, %.thread220 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread" ], [ undef, %24 ], [ undef, %.thread223 ]
  %.sroa.11.0.i114 = phi ptr [ %21, %.thread220 ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread" ], [ undef, %24 ], [ undef, %.thread223 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.in.i218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.i116 = load ptr, ptr %.sroa.6.0.in.i218, align 8, !alias.scope !109, !noalias !112, !nonnull !14, !align !74, !noundef !14
  %27 = load ptr, ptr %26, align 8, !alias.scope !109, !noalias !112, !nonnull !14, !align !74, !noundef !14
  store i64 %12, ptr %10, align 8, !alias.scope !112, !noalias !109
  %.sroa.6.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i117, align 8, !alias.scope !112, !noalias !109
  %.sroa.11.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i114, ptr %.sroa.11.0..sroa_idx.i118, align 8, !alias.scope !112, !noalias !109
  %.sroa.13.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i113, ptr %.sroa.13.0..sroa_idx.i119, align 8, !alias.scope !112, !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8, !alias.scope !112, !noalias !109
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hb273f1cc32b3e935E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %29 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %31, label %43

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  switch i64 %12, label %default.unreachable [
    i64 0, label %32
    i64 1, label %35
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"
  ]

default.unreachable:                              ; preds = %57, %44, %31
  unreachable

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !118, !noalias !115, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !118, !noalias !115, !nonnull !14, !align !74, !noundef !14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !118, !noalias !115, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130": ; preds = %31, %31, %31, %32, %35
  %.sroa.13.0.i122 = phi ptr [ %39, %35 ], [ undef, %32 ], [ undef, %31 ], [ undef, %31 ], [ undef, %31 ]
  %.sroa.11.0.i123 = phi ptr [ %37, %35 ], [ %34, %32 ], [ undef, %31 ], [ undef, %31 ], [ undef, %31 ]
  store i64 %12, ptr %8, align 8, !alias.scope !115, !noalias !118
  %.sroa.6.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i126, align 8, !alias.scope !115, !noalias !118
  %.sroa.11.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0.i123, ptr %.sroa.11.0..sroa_idx.i127, align 8, !alias.scope !115, !noalias !118
  %.sroa.13.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.13.0.i122, ptr %.sroa.13.0..sroa_idx.i128, align 8, !alias.scope !115, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %40, align 8, !alias.scope !115, !noalias !118
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6df6cb93f45d0993E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %41 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %44, label %56

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit121"
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %29, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %72

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  switch i64 %12, label %default.unreachable [
    i64 0, label %45
    i64 1, label %48
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !74, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139": ; preds = %44, %44, %44, %45, %48
  %.sroa.13.0.i131 = phi ptr [ %52, %48 ], [ undef, %45 ], [ undef, %44 ], [ undef, %44 ], [ undef, %44 ]
  %.sroa.11.0.i132 = phi ptr [ %50, %48 ], [ %47, %45 ], [ undef, %44 ], [ undef, %44 ], [ undef, %44 ]
  store i64 %12, ptr %6, align 8, !alias.scope !120, !noalias !123
  %.sroa.6.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i135, align 8, !alias.scope !120, !noalias !123
  %.sroa.11.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i132, ptr %.sroa.11.0..sroa_idx.i136, align 8, !alias.scope !120, !noalias !123
  %.sroa.13.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i131, ptr %.sroa.13.0..sroa_idx.i137, align 8, !alias.scope !120, !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %53, align 8, !alias.scope !120, !noalias !123
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h60c1bd728e39ff42E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %54 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %57, label %64

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit130"
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %41, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %72

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %12, label %default.unreachable [
    i64 0, label %.thread231
    i64 1, label %.thread232
    i64 2, label %65
    i64 3, label %65
    i64 4, label %65
  ]

.thread231:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

.thread232:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !74, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

64:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit139"
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.472.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %54, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.274, i64 24, i1 false)
  br label %72

65:                                               ; preds = %57, %57, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175": ; preds = %65, %.thread231, %.thread232
  %.sroa.13.0.i167 = phi ptr [ %63, %.thread232 ], [ undef, %.thread231 ], [ undef, %65 ]
  %.sroa.11.0.i168 = phi ptr [ %61, %.thread232 ], [ %59, %.thread231 ], [ undef, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %12, ptr %4, align 8, !alias.scope !128, !noalias !125
  %.sroa.6.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i171, align 8, !alias.scope !128, !noalias !125
  %.sroa.11.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i168, ptr %.sroa.11.0..sroa_idx.i172, align 8, !alias.scope !128, !noalias !125
  %.sroa.13.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i167, ptr %.sroa.13.0..sroa_idx.i173, align 8, !alias.scope !128, !noalias !125
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %67, align 8, !alias.scope !128, !noalias !125
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %68 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %69 = icmp eq i64 %68, -9223372036854775798
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

71:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit175"
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %68, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %72

72:                                               ; preds = %70, %71, %64, %56, %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !53, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !53, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17hcc1620b39945ebcbE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h01c807fa876ebe83E"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, { { {}, {} } }, { {}, { {} } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17ha659c45392006db8E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17hd279a87c4448be88E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h0dc4db57dc42ca45E.llvm.17458186793583819402"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17h13964949272cc9acE.llvm.17458186793583819402"() unnamed_addr #0 {
  tail call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h5c04d614f656e9beE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17hf214405248e16499E"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E.exit" unwind label %9

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %8, align 8
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17hc888fa4896610814E"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17hbf7b6057aa5d93b5E.llvm.17458186793583819402"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hddeb6311e554621aE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h4ca8eb728606a53aE() unnamed_addr #2 {
  ret { i64, i128 } { i64 1, i128 85999978913095950612276125771701249363 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb8ea3f62bc7cea8eE() unnamed_addr #2 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hbb4ac436afbd90b0E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !135, !noalias !139
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i1 noundef zeroext false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !130
  %9 = load i64, ptr %6, align 8, !range !13, !noalias !130, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !130
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !130
  br i1 %10, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !130
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !141
  invoke void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %21 unwind label %19

18:                                               ; preds = %3
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.616.0.copyload.i = load i64, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !130
  store i64 %9, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.616.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8
  br label %27

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E.exit" unwind label %28

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !141
  %22 = load i64, ptr %8, align 8, !range !145, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775797
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hd5fbb1aeb74a576eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !151, !noalias !155
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, i1 noundef zeroext false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !146
  %9 = load i64, ptr %6, align 8, !range !13, !noalias !146, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !146
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !146
  br i1 %10, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !146
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !157
  invoke void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %21 unwind label %19

18:                                               ; preds = %3
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.616.0.copyload.i = load i64, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !146
  store i64 %9, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.616.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8
  br label %27

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E.exit" unwind label %28

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !157
  %22 = load i64, ptr %8, align 8, !range !145, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775797
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$Lhs$u20$as$u20$diesel..query_dsl..join_dsl..JoinWithImplicitOnClause$LT$Rhs$C$Kind$GT$$GT$28join_with_implicit_on_clause17h1b4a759b08869e7bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  tail call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h60c1bd728e39ff42E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7466f81c99d03235E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6df6cb93f45d0993E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hb273f1cc32b3e935E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!6 = distinct !{!6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!7 = !{!8, !10, !11, !12}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!29 = distinct !{!29, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!30 = !{!31, !33, !34, !35}
!31 = distinct !{!31, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E: argument 0"}
!32 = distinct !{!32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E"}
!33 = distinct !{!33, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E: argument 1"}
!34 = distinct !{!34, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E: argument 2"}
!35 = distinct !{!35, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E: argument 3"}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 0"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE"}
!50 = !{!48, !51, !52}
!51 = distinct !{!51, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 1"}
!52 = distinct !{!52, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE: argument 2"}
!53 = !{i8 0, i8 2}
!54 = !{!51, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 0"}
!57 = distinct !{!57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E"}
!58 = !{!56, !59, !60}
!59 = distinct !{!59, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E: argument 2"}
!61 = !{!59, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!64 = distinct !{!64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!65 = !{i64 0, i64 5}
!66 = !{!67}
!67 = distinct !{!67, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!68 = !{i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!71 = distinct !{!71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!74 = !{i64 1}
!75 = !{!63, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!78 = distinct !{!78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!83 = distinct !{!83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!84 = distinct !{!84, !85, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE: argument 0"}
!85 = distinct !{!85, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE"}
!86 = distinct !{!86, !85, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE: argument 1"}
!87 = !{!82, !88, !84, !86}
!88 = distinct !{!88, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!89 = !{!84, !86}
!90 = !{!84}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!93 = distinct !{!93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!96 = distinct !{!96, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!101 = distinct !{!101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!106 = distinct !{!106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!111 = distinct !{!111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!114 = !{!105, !108}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!117 = distinct !{!117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!122 = distinct !{!122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!127 = distinct !{!127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!130 = !{!131, !133, !134}
!131 = distinct !{!131, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E: argument 0"}
!132 = distinct !{!132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E"}
!133 = distinct !{!133, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E: argument 2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hbfb15403d205825eE: argument 0"}
!137 = distinct !{!137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hbfb15403d205825eE"}
!138 = distinct !{!138, !137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hbfb15403d205825eE: argument 1"}
!139 = !{!131, !134}
!140 = !{!131, !133}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE: argument 0"}
!143 = distinct !{!143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"}
!144 = distinct !{!144, !143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE: argument 1"}
!145 = !{i64 0, i64 -9223372036854775796}
!146 = !{!147, !149, !150}
!147 = distinct !{!147, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE: argument 0"}
!148 = distinct !{!148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE"}
!149 = distinct !{!149, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE: argument 1"}
!150 = distinct !{!150, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE: argument 2"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h08644fd2315a6e14E: argument 0"}
!153 = distinct !{!153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h08644fd2315a6e14E"}
!154 = distinct !{!154, !153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h08644fd2315a6e14E: argument 1"}
!155 = !{!147, !150}
!156 = !{!147, !149}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE: argument 0"}
!159 = distinct !{!159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"}
!160 = distinct !{!160, !159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE: argument 1"}

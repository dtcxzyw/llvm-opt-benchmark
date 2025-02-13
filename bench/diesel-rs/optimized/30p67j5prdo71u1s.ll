; ModuleID = 'bench/diesel-rs/original/30p67j5prdo71u1s.ll'
source_filename = "bench/diesel-rs/original/30p67j5prdo71u1s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c5e92b98cdcc57e0cd4658ac396309e.0.llvm.9469991762383561792 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9c5e92b98cdcc57e0cd4658ac396309e.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8fdf508f0d0b0efbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hf335d126bfa5150fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !36, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !36, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !36, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !36
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #10
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3740132ea526101bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !50
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !50, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  %11 = load i8, ptr %6, align 1, !range !53, !noalias !50, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !47, !noalias !54
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !54
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !50
  store i64 %8, ptr %0, align 8, !alias.scope !47, !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h95a398044f2b13efE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !58
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !58, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !58
  %11 = load i8, ptr %6, align 1, !range !53, !noalias !58, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !55, !noalias !61
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !58
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !61
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !58
  store i64 %8, ptr %0, align 8, !alias.scope !55, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h916bb30693bfa52cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
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
define hidden void @"_ZN114_$LT$diesel..expression..sql_literal..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h424ec3696f46165bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a7ed92074899ca9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5eb025b24d75bb2cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h555593d83f79a9e5E"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h7f3b13035735a0c5E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha04bf98379fed6afE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff6328e3bb1ea73fE"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %12 = load i64, ptr %2, align 8, !range !65, !alias.scope !62, !noalias !66, !noundef !14
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %.thread223
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !62, !noalias !66, !nonnull !14, !align !68, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.9c5e92b98cdcc57e0cd4658ac396309e.1, i64 noundef 7), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

.thread223:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !62, !noalias !66, !nonnull !14, !align !74, !noundef !14
  store i8 0, ptr %18, align 1, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  %19 = and i64 %12, 6
  %switch = icmp eq i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %switch, label %24, label %.thread220

.thread220:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121": ; preds = %24, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %.thread220
  %.sroa.13.0.i113 = phi ptr [ %23, %.thread220 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %24 ], [ undef, %.thread223 ]
  %.sroa.11.0.i114 = phi ptr [ %21, %.thread220 ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %24 ], [ undef, %.thread223 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.in.i218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.i116 = load ptr, ptr %.sroa.6.0.in.i218, align 8, !alias.scope !69, !noalias !72, !nonnull !14, !align !74, !noundef !14
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
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %29 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %31, label %43

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  switch i64 %12, label %default.unreachable [
    i64 0, label %32
    i64 1, label %35
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"
  ]

default.unreachable:                              ; preds = %57, %44, %31
  unreachable

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !79, !noalias !76, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !79, !noalias !76, !nonnull !14, !align !74, !noundef !14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !79, !noalias !76, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130": ; preds = %31, %31, %31, %32, %35
  %.sroa.13.0.i122 = phi ptr [ %39, %35 ], [ undef, %32 ], [ undef, %31 ], [ undef, %31 ], [ undef, %31 ]
  %.sroa.11.0.i123 = phi ptr [ %37, %35 ], [ %34, %32 ], [ undef, %31 ], [ undef, %31 ], [ undef, %31 ]
  store i64 %12, ptr %8, align 8, !alias.scope !76, !noalias !79
  %.sroa.6.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i126, align 8, !alias.scope !76, !noalias !79
  %.sroa.11.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.11.0.i123, ptr %.sroa.11.0..sroa_idx.i127, align 8, !alias.scope !76, !noalias !79
  %.sroa.13.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.13.0.i122, ptr %.sroa.13.0..sroa_idx.i128, align 8, !alias.scope !76, !noalias !79
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %40, align 8, !alias.scope !76, !noalias !79
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c5970e82f4742e4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %41 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %44, label %56

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %29, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %72

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  switch i64 %12, label %default.unreachable [
    i64 0, label %45
    i64 1, label %48
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !84, !noalias !81, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !84, !noalias !81, !nonnull !14, !align !74, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !84, !noalias !81, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139": ; preds = %44, %44, %44, %45, %48
  %.sroa.13.0.i131 = phi ptr [ %52, %48 ], [ undef, %45 ], [ undef, %44 ], [ undef, %44 ], [ undef, %44 ]
  %.sroa.11.0.i132 = phi ptr [ %50, %48 ], [ %47, %45 ], [ undef, %44 ], [ undef, %44 ], [ undef, %44 ]
  store i64 %12, ptr %6, align 8, !alias.scope !81, !noalias !84
  %.sroa.6.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i135, align 8, !alias.scope !81, !noalias !84
  %.sroa.11.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i132, ptr %.sroa.11.0..sroa_idx.i136, align 8, !alias.scope !81, !noalias !84
  %.sroa.13.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i131, ptr %.sroa.13.0..sroa_idx.i137, align 8, !alias.scope !81, !noalias !84
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %53, align 8, !alias.scope !81, !noalias !84
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5a06b4b32d0d525aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %54 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %57, label %64

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130"
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %41, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %72

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
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
  %59 = load ptr, ptr %58, align 8, !alias.scope !86, !noalias !89, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

.thread232:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !86, !noalias !89, !nonnull !14, !align !74, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !86, !noalias !89, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

64:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175": ; preds = %65, %.thread231, %.thread232
  %.sroa.13.0.i167 = phi ptr [ %63, %.thread232 ], [ undef, %.thread231 ], [ undef, %65 ]
  %.sroa.11.0.i168 = phi ptr [ %61, %.thread232 ], [ %59, %.thread231 ], [ undef, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %12, ptr %4, align 8, !alias.scope !89, !noalias !86
  %.sroa.6.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i171, align 8, !alias.scope !89, !noalias !86
  %.sroa.11.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i168, ptr %.sroa.11.0..sroa_idx.i172, align 8, !alias.scope !89, !noalias !86
  %.sroa.13.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i167, ptr %.sroa.13.0..sroa_idx.i173, align 8, !alias.scope !89, !noalias !86
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %67, align 8, !alias.scope !89, !noalias !86
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17h63d921a0cb950cabE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %68 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %69 = icmp eq i64 %68, -9223372036854775798
  br i1 %69, label %70, label %71

70:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %72

71:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"
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
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %12 = load i64, ptr %2, align 8, !range !65, !alias.scope !91, !noalias !94, !noundef !14
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %.thread226
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !68, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 @anon.9c5e92b98cdcc57e0cd4658ac396309e.1, i64 noundef 7), !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !96, !noalias !99, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

.thread226:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !74, !noundef !14
  store i8 0, ptr %18, align 1, !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  %19 = and i64 %12, 6
  %switch = icmp eq i64 %19, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br i1 %switch, label %24, label %.thread223

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !96, !noalias !99, !nonnull !14, !align !74, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !96, !noalias !99, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121": ; preds = %24, %.thread226, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %.thread223
  %.sroa.13.0.i113 = phi ptr [ %23, %.thread223 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %24 ], [ undef, %.thread226 ]
  %.sroa.11.0.i114 = phi ptr [ %21, %.thread223 ], [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %24 ], [ undef, %.thread226 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.6.0.in.i221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.i116 = load ptr, ptr %.sroa.6.0.in.i221, align 8, !alias.scope !96, !noalias !99, !nonnull !14, !align !74, !noundef !14
  %27 = load ptr, ptr %26, align 8, !alias.scope !96, !noalias !99, !nonnull !14, !align !74, !noundef !14
  store i64 %12, ptr %10, align 8, !alias.scope !99, !noalias !96
  %.sroa.6.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i117, align 8, !alias.scope !99, !noalias !96
  %.sroa.11.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i114, ptr %.sroa.11.0..sroa_idx.i118, align 8, !alias.scope !99, !noalias !96
  %.sroa.13.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i113, ptr %.sroa.13.0..sroa_idx.i119, align 8, !alias.scope !99, !noalias !96
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8, !alias.scope !99, !noalias !96
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %29 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %31, label %41

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  switch i64 %12, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread234"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread"
    i64 4, label %38
    i64 2, label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"
    i64 3, label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"
  ]

default.unreachable:                              ; preds = %55, %42, %31
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread234": ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !102, !noalias !105, !nonnull !14, !align !74, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i116, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072, i64 noundef 6), !noalias !107
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread": ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !102, !noalias !105, !nonnull !14, !align !74, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !102, !noalias !105, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"

38:                                               ; preds = %31
  store i8 0, ptr %.sroa.6.0.i116, align 1, !noalias !113
  br label %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"

"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit": ; preds = %31, %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread234", %38
  %.sroa.11.0.i123233 = phi ptr [ %35, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread" ], [ %33, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread234" ], [ undef, %38 ], [ undef, %31 ], [ undef, %31 ]
  %.sroa.13.0.i122232 = phi ptr [ %37, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit130.thread234" ], [ undef, %38 ], [ undef, %31 ], [ undef, %31 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !115
  store i64 %12, ptr %4, align 8, !noalias !116
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.5189.0..sroa_idx, align 8, !noalias !116
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i123233, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !116
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i122232, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !116
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !116
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !115
  %39 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %42, label %54

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit121"
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %29, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %70

42:                                               ; preds = %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  switch i64 %12, label %default.unreachable [
    i64 0, label %43
    i64 1, label %46
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !74, !noundef !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !123, !noalias !120, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139": ; preds = %42, %42, %42, %43, %46
  %.sroa.13.0.i131 = phi ptr [ %50, %46 ], [ undef, %43 ], [ undef, %42 ], [ undef, %42 ], [ undef, %42 ]
  %.sroa.11.0.i132 = phi ptr [ %48, %46 ], [ %45, %43 ], [ undef, %42 ], [ undef, %42 ], [ undef, %42 ]
  store i64 %12, ptr %7, align 8, !alias.scope !120, !noalias !123
  %.sroa.6.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i135, align 8, !alias.scope !120, !noalias !123
  %.sroa.11.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i132, ptr %.sroa.11.0..sroa_idx.i136, align 8, !alias.scope !120, !noalias !123
  %.sroa.13.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i131, ptr %.sroa.13.0..sroa_idx.i137, align 8, !alias.scope !120, !noalias !123
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %51, align 8, !alias.scope !120, !noalias !123
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4b565f8389026a1dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %62

54:                                               ; preds = %"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE.exit"
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %39, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %70

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
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
  %57 = load ptr, ptr %56, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !74, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

.thread244:                                       ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !74, !noundef !14
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !125, !noalias !128, !nonnull !14, !align !68, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit139"
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
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175": ; preds = %63, %.thread243, %.thread244
  %.sroa.13.0.i167 = phi ptr [ %61, %.thread244 ], [ undef, %.thread243 ], [ undef, %63 ]
  %.sroa.11.0.i168 = phi ptr [ %59, %.thread244 ], [ %57, %.thread243 ], [ undef, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %12, ptr %5, align 8, !alias.scope !128, !noalias !125
  %.sroa.6.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i116, ptr %.sroa.6.0..sroa_idx.i171, align 8, !alias.scope !128, !noalias !125
  %.sroa.11.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i168, ptr %.sroa.11.0..sroa_idx.i172, align 8, !alias.scope !128, !noalias !125
  %.sroa.13.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i167, ptr %.sroa.13.0..sroa_idx.i173, align 8, !alias.scope !128, !noalias !125
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %27, ptr %65, align 8, !alias.scope !128, !noalias !125
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17h63d921a0cb950cabE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %66 = load i64, ptr %6, align 8, !range !13, !noundef !14
  %67 = icmp eq i64 %66, -9223372036854775798
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %70

69:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit175"
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
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h35bff8834dd8621eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hffdcc9c66327ae7eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4)
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4)
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
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17ha4b4023562cea52aE.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he5d2caa6db959e70E.llvm.9469991762383561792"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h920a28317e9bd0cdE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h23e5bbd8110987dbE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h3d26745166073d23E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h4d2d95132887f3fdE"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, { { {}, {} } }, { {}, { {} } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h07766e80e8434b82E.llvm.9469991762383561792"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17h2dddb2f186608ee3E.llvm.9469991762383561792"() unnamed_addr #0 {
  tail call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h21da80fa531bc8c1E"(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hdc6304e82714a150E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hdb63277abefb5deeE.exit" unwind label %9

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

"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hdb63277abefb5deeE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h4c4d55e1f971ac51E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17h4313aede417da90aE"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17h672ea9f753baba5dE.llvm.9469991762383561792"() unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hf619fc55f713d66cE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h4e548cbc3ca2b136E() unnamed_addr #2 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17ha077369fe92313d0E() unnamed_addr #2 {
  ret { i64, i128 } { i64 1, i128 85999978913095950612276125771701249363 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h73a984bd18ad4930E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hda1fac012374c395E.llvm.5965936115780202635(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i1 noundef zeroext false), !noalias !140
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
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h20e39d0915217b70E.exit" unwind label %28

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
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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

"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h20e39d0915217b70E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hf4ad934fefd18f0cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd33e96b0a3a42facE.llvm.5965936115780202635(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, i1 noundef zeroext false), !noalias !156
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
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h20e39d0915217b70E.exit" unwind label %28

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
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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

"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h20e39d0915217b70E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$Lhs$u20$as$u20$diesel..query_dsl..join_dsl..JoinWithImplicitOnClause$LT$Rhs$C$Kind$GT$$GT$28join_with_implicit_on_clause17h2a1b26201281bbefE"() unnamed_addr #0 personality ptr @rust_eh_personality {
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
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17h63d921a0cb950cabE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h3901837af45c28b7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hdc6304e82714a150E.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c5970e82f4742e4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4b565f8389026a1dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5a06b4b32d0d525aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd33e96b0a3a42facE.llvm.5965936115780202635(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hda1fac012374c395E.llvm.5965936115780202635(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

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
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he0aa020de49d6c85E: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!29 = distinct !{!29, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!30 = !{!31, !33, !34, !35}
!31 = distinct !{!31, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 0"}
!32 = distinct !{!32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE"}
!33 = distinct !{!33, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 1"}
!34 = distinct !{!34, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 2"}
!35 = distinct !{!35, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17had6a478cc93386edE: argument 3"}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1ac76d9ea1a74da3E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17ha28a19be0ab5714bE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE: argument 0"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE"}
!50 = !{!48, !51, !52}
!51 = distinct !{!51, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE: argument 1"}
!52 = distinct !{!52, !49, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hc7898606e7e4dc7dE: argument 2"}
!53 = !{i8 0, i8 2}
!54 = !{!51, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E: argument 0"}
!57 = distinct !{!57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E"}
!58 = !{!56, !59, !60}
!59 = distinct !{!59, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfd129daa9f999c51E: argument 2"}
!61 = !{!59, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!64 = distinct !{!64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!65 = !{i64 0, i64 5}
!66 = !{!67}
!67 = distinct !{!67, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!68 = !{i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!71 = distinct !{!71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!74 = !{i64 1}
!75 = !{!63, !67}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!78 = distinct !{!78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!83 = distinct !{!83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!88 = distinct !{!88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!93 = distinct !{!93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!98 = distinct !{!98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!101 = !{!92, !95}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!104 = distinct !{!104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!109 = distinct !{!109, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!110 = distinct !{!110, !111, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE: argument 0"}
!111 = distinct !{!111, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE"}
!112 = distinct !{!112, !111, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE: argument 1"}
!113 = !{!108, !114, !110, !112}
!114 = distinct !{!114, !109, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!115 = !{!110, !112}
!116 = !{!110}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!119 = distinct !{!119, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!122 = distinct !{!122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!127 = distinct !{!127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!130 = !{!131, !133, !134}
!131 = distinct !{!131, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd7c794b029386f6cE: argument 0"}
!132 = distinct !{!132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd7c794b029386f6cE"}
!133 = distinct !{!133, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd7c794b029386f6cE: argument 1"}
!134 = distinct !{!134, !132, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd7c794b029386f6cE: argument 2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h762b3278f06c3e6aE: argument 0"}
!137 = distinct !{!137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h762b3278f06c3e6aE"}
!138 = distinct !{!138, !137, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h762b3278f06c3e6aE: argument 1"}
!139 = !{!131, !134}
!140 = !{!131, !133}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E: argument 0"}
!143 = distinct !{!143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E"}
!144 = distinct !{!144, !143, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E: argument 1"}
!145 = !{i64 0, i64 -9223372036854775796}
!146 = !{!147, !149, !150}
!147 = distinct !{!147, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h2778b5383b92738aE: argument 0"}
!148 = distinct !{!148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h2778b5383b92738aE"}
!149 = distinct !{!149, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h2778b5383b92738aE: argument 1"}
!150 = distinct !{!150, !148, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h2778b5383b92738aE: argument 2"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h1cfa13037afe5150E: argument 0"}
!153 = distinct !{!153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h1cfa13037afe5150E"}
!154 = distinct !{!154, !153, !"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h1cfa13037afe5150E: argument 1"}
!155 = !{!147, !150}
!156 = !{!147, !149}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E: argument 0"}
!159 = distinct !{!159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E"}
!160 = distinct !{!160, !159, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E: argument 1"}

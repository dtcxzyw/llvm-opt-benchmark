; ModuleID = 'bench/diesel-rs/original/2s8ycqkw0lx2yu9.ll'
source_filename = "bench/diesel-rs/original/2s8ycqkw0lx2yu9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.caca8be588b922eb4ccacb60ae10df9c.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") VALUES (" }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" INTO " }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SELECT 1 FROM " }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" WHERE 1=0" }>, align 1
@anon.caca8be588b922eb4ccacb60ae10df9c.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DEFAULT VALUES" }>, align 1
@anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h04e35e48db5499eaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !7
  store i8 0, ptr %6, align 1, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !7
  store i64 0, ptr %5, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !7
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !7
  %13 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %24

17:                                               ; preds = %12
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %24

24:                                               ; preds = %15, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h80af624d05d5055eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !27
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !27
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !33
  store i8 0, ptr %6, align 1, !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !33
  store i64 0, ptr %5, align 8, !noalias !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !33
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !33
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !33
  %12 = load ptr, ptr %1, align 8, !alias.scope !37, !noalias !40, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !33
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !44, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !44, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !44, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h87a19b64b269a439E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !55
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !55
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !61
  store i8 0, ptr %6, align 1, !noalias !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !61
  store i64 0, ptr %5, align 8, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !61
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !61
  %12 = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !68, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !61
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !71, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !71, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !71, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h89152796da8dfbb1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !82
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !82
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !88
  store i8 0, ptr %6, align 1, !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !88
  store i64 0, ptr %5, align 8, !noalias !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !88
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !88
  %12 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !95, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !88
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !98, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !98, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !98, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h990c7c917bf326f8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !109
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !109
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !115
  store i8 0, ptr %6, align 1, !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !115
  store i64 0, ptr %5, align 8, !noalias !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !115
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !115
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !115
  %12 = load ptr, ptr %1, align 8, !alias.scope !119, !noalias !122, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !115
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !125, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !125, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !125, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9dab1d75f88bd47bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !136
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !142
  store i8 0, ptr %6, align 1, !noalias !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !142
  store i64 0, ptr %5, align 8, !noalias !142
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !142
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !142
  %12 = load ptr, ptr %1, align 8, !alias.scope !146, !noalias !149, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !142
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !152, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !152, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !152, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hc26268b01a635877E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !163
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !163
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !169
  store i8 0, ptr %6, align 1, !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !169
  store i64 0, ptr %5, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !169
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !169
  %12 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !176, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !169
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !179, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !179, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !179, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hdfe46d7ed68ea57fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !190
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !190
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !196
  store i8 0, ptr %6, align 1, !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !196
  store i64 0, ptr %5, align 8, !noalias !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !196
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !196
  %12 = load ptr, ptr %1, align 8, !alias.scope !200, !noalias !203, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !196
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !206, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !206, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !206, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hf8fd9662fb27a768E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !217
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !217
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !223
  store i8 0, ptr %6, align 1, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !223
  store i64 0, ptr %5, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !223
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !223
  %12 = load ptr, ptr %1, align 8, !alias.scope !227, !noalias !230, !nonnull !14, !align !43, !noundef !14
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !223
  %14 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !noalias !233, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !233, !nonnull !14, !noundef !14
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !233, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h06e43331b59276aeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !247
  store i8 1, ptr %6, align 1, !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !247
  store i64 2, ptr %4, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !247
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !247
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !247
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !247, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !247
  %11 = load i8, ptr %6, align 1, !range !253, !noalias !247, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !244, !noalias !254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !247
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit: ; preds = %10, %13
  store i64 %8, ptr %0, align 8, !alias.scope !244, !noalias !254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h229a47f68b1c7d2dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !260
  store i8 1, ptr %6, align 1, !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !260
  store i64 2, ptr %4, align 8, !noalias !260
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !260
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %8 = load ptr, ptr %1, align 8, !alias.scope !265, !noalias !266, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !260
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !260, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !260
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !260, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !255, !noalias !270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !260
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !260
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !260
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !255, !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h563fb1582b5af85dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !276
  store i8 1, ptr %6, align 1, !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !276
  store i64 2, ptr %4, align 8, !noalias !276
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !276
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %8 = load ptr, ptr %1, align 8, !alias.scope !281, !noalias !282, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !276
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !276, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !276
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !276, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !271, !noalias !286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !276
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !276
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !276
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !271, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h852430b94542ba99E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !292
  store i8 1, ptr %6, align 1, !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !292
  store i64 2, ptr %4, align 8, !noalias !292
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !292
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !292
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %8 = load ptr, ptr %1, align 8, !alias.scope !297, !noalias !298, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !292
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !292, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !292, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !287, !noalias !302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !292
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !292
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !287, !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha7cb7013b96d1d90E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !308
  store i8 1, ptr %6, align 1, !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !308
  store i64 2, ptr %4, align 8, !noalias !308
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !308
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %8 = load ptr, ptr %1, align 8, !alias.scope !313, !noalias !314, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !308
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !308, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !308
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !308, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !303, !noalias !318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !308
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !308
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !308
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !303, !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4110192702abbccE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !324
  store i8 1, ptr %6, align 1, !noalias !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !324
  store i64 2, ptr %4, align 8, !noalias !324
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !324
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %8 = load ptr, ptr %1, align 8, !alias.scope !329, !noalias !330, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !324
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !324, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !324
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !324, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !319, !noalias !334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !324
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !324
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !324
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !319, !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd99de1dba80db4bbE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !340
  store i8 1, ptr %6, align 1, !noalias !340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !340
  store i64 2, ptr %4, align 8, !noalias !340
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !340
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %8 = load ptr, ptr %1, align 8, !alias.scope !345, !noalias !346, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !340
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !340, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !340
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !340, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !335, !noalias !350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !340
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !340
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !340
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !335, !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf67593894d2d9ac4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !356
  store i8 1, ptr %6, align 1, !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !356
  store i64 2, ptr %4, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !356
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %8 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !362, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !356
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !356, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !356, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !351, !noalias !366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !356
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !356
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !356
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !351, !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hfc72771e7ccb1bb3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !372
  store i8 1, ptr %6, align 1, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !372
  store i64 2, ptr %4, align 8, !noalias !372
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !372
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %8 = load ptr, ptr %1, align 8, !alias.scope !377, !noalias !378, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !372
  %9 = load i64, ptr %5, align 8, !range !13, !noalias !372, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  %12 = load i8, ptr %6, align 1, !range !253, !noalias !372, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !367, !noalias !382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !372
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !372
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !372
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit: ; preds = %11, %14
  store i64 %9, ptr %0, align 8, !alias.scope !367, !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN116_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd4f880592dd3379cE.llvm.13837398374719702549"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h63a50e159263cba3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !384
  store i8 1, ptr %6, align 1, !noalias !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !384
  store i64 4, ptr %4, align 8, !noalias !384
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !384
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !noalias !384
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hbb1e0052f6eea5c0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !384
  %14 = load i64, ptr %5, align 8, !range !13, !noalias !384, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !384
  %17 = load i8, ptr %6, align 1, !range !253, !noalias !384, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !384
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %35, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !384
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !384
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %21 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !390, !noalias !394, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !396, !noalias !399, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !390, !noalias !394, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %27, align 1, !noalias !401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !396, !noalias !399, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %29
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i64 %21, ptr %9, align 8, !alias.scope !399, !noalias !396
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !399, !noalias !396
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !399, !noalias !396
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %32, align 8, !alias.scope !399, !noalias !396
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb44645d48fd7f68aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %33 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %40, label %50

35:                                               ; preds = %16
  %.sroa.063.0.copyload = load i64, ptr %2, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.464.0.copyload = load ptr, ptr %.sroa.464.0..sroa_idx, align 8
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %36
    i64 4, label %38
  ]

36:                                               ; preds = %35
  %37 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %37)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !402
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !409
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread": ; preds = %40
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !414, !noalias !417, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %43 = and i64 %21, 6
  %switch79 = icmp eq i64 %43, 2
  br i1 %switch79, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !414, !noalias !417, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread", %44
  %.sroa.11.0.i53 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75" ]
  store i64 %21, ptr %7, align 8, !alias.scope !417, !noalias !414
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !417, !noalias !414
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !417, !noalias !414
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %12, ptr %47, align 8, !alias.scope !417, !noalias !414
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hbb1e0052f6eea5c0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %33, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %55

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %52
    i64 4, label %53
  ]

52:                                               ; preds = %51
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !421
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !424
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60": ; preds = %38, %36, %35, %53, %52, %51
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60", %54, %50, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd74e2cc03ea556e0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !426
  store i8 1, ptr %8, align 1, !noalias !426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !426
  store i64 4, ptr %7, align 8, !noalias !426
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !426
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8, !noalias !426
  %13 = load ptr, ptr %1, align 8, !noalias !14, !nonnull !14, !align !43, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !431
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !444
  %14 = load i64, ptr %6, align 8, !range !13, !noalias !431, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !426
  %17 = load i8, ptr %8, align 1, !range !253, !noalias !426, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !426
  %18 = trunc nuw i8 %17 to i1
  %.sroa.063.0.copyload = load i64, ptr %2, align 8
  br i1 %18, label %32, label %20

19:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !426
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !426
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %45

20:                                               ; preds = %16
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %20
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !14, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !448
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !456
  %23 = load i64, ptr %5, align 8, !range !13, !noalias !448, !noundef !14
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread104, label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %26, align 1, !noalias !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  %27 = and i64 %.sroa.063.0.copyload, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !461, !noalias !464, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

.thread104:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !448
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !461, !noalias !464, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

32:                                               ; preds = %16
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.464.0.copyload = load ptr, ptr %.sroa.464.0..sroa_idx, align 8
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %33
    i64 4, label %35
  ]

33:                                               ; preds = %32
  %34 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %34)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !467
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

35:                                               ; preds = %32
  %36 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %36)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !474
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90", %.thread104, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114"
  %.sroa.6.0.i84.ph103113 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114" ], [ %22, %.thread104 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90" ]
  %.sroa.11.0.i53 = phi ptr [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114" ], [ %31, %.thread104 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90" ]
  store i64 %.sroa.063.0.copyload, ptr %9, align 8, !alias.scope !464, !noalias !461
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i84.ph103113, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !464, !noalias !461
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !464, !noalias !461
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %37, align 8, !alias.scope !464, !noalias !461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !476
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !489
  %38 = load i64, ptr %4, align 8, !range !13, !noalias !476, !noundef !14
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %44

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !448
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %45

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %42
    i64 4, label %43
  ]

42:                                               ; preds = %41
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i84.ph103113, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !490
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

43:                                               ; preds = %41
  store i8 0, ptr %.sroa.6.0.i84.ph103113, align 1, !noalias !493
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %38, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %45

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60": ; preds = %35, %33, %32, %43, %42, %41
  store i64 -9223372036854775798, ptr %0, align 8
  br label %45

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60", %44, %40, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !495
  store i8 1, ptr %6, align 1, !noalias !495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !495
  store i64 4, ptr %4, align 8, !noalias !495
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !495
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !noalias !495
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heb28c0bb54164609E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !495
  %14 = load i64, ptr %5, align 8, !range !13, !noalias !495, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !495
  %17 = load i8, ptr %6, align 1, !range !253, !noalias !495, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !495
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %35, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !495
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !495
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !495
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %21 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !501, !noalias !504, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !506, !noalias !509, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !501, !noalias !504, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %27, align 1, !noalias !511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !506, !noalias !509, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %29
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i64 %21, ptr %9, align 8, !alias.scope !509, !noalias !506
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !506
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !509, !noalias !506
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %32, align 8, !alias.scope !509, !noalias !506
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdacc62c20edaa323E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %33 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %40, label %50

35:                                               ; preds = %16
  %.sroa.063.0.copyload = load i64, ptr %2, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.464.0.copyload = load ptr, ptr %.sroa.464.0..sroa_idx, align 8
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %36
    i64 4, label %38
  ]

36:                                               ; preds = %35
  %37 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %37)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !512
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !519
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread": ; preds = %40
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !524, !noalias !527, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %43 = and i64 %21, 6
  %switch79 = icmp eq i64 %43, 2
  br i1 %switch79, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !524, !noalias !527, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread", %44
  %.sroa.11.0.i53 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75" ]
  store i64 %21, ptr %7, align 8, !alias.scope !527, !noalias !524
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !527, !noalias !524
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !527, !noalias !524
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %12, ptr %47, align 8, !alias.scope !527, !noalias !524
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heb28c0bb54164609E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %33, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %55

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %52
    i64 4, label %53
  ]

52:                                               ; preds = %51
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !531
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !534
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60": ; preds = %38, %36, %35, %53, %52, %51
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60", %54, %50, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !536, !noundef !14
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !539
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !548
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !560
  %13 = load i64, ptr %4, align 8, !range !13, !noalias !548, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !561, !noalias !564, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !14, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.8, i64 noundef 14), !noalias !570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !573
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !585
  %20 = load i64, ptr %5, align 8, !range !13, !noalias !573, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %23, align 1, !noalias !586
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !573
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.9, i64 noundef 10), !noalias !590
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !548
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !561, !noalias !564, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !561, !noalias !564, !nonnull !14, !align !383, !noundef !14
  store i64 %11, ptr %6, align 8, !alias.scope !564, !noalias !561
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !564, !noalias !561
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !564, !noalias !561
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !564, !noalias !561
  call void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h612e979cda98ae1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !548
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !573
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %11 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134": ; preds = %3
  %.sroa.6.0.in.i135 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i136 = load ptr, ptr %.sroa.6.0.in.i135, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !592
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !601
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !613
  %12 = load i64, ptr %10, align 8, !range !13, !noalias !601, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread174, label %41

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149": ; preds = %3
  %.sroa.6.0.in.i130 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i131 = load ptr, ptr %.sroa.6.0.in.i130, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !614, !noalias !617, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread143, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread143:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !619
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread174:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !601
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !623
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !614, !noalias !617, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread143, %.thread174, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
  %.sroa.6.0.i133.ph173186 = phi ptr [ %.sroa.6.0.i131, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %.sroa.6.0.i136, %.thread174 ], [ %.sroa.6.0.i, %.thread143 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %17, %.thread174 ], [ undef, %.thread143 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph172188 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %.ph172188, align 8, !alias.scope !614, !noalias !617, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !624
  store i8 1, ptr %8, align 1, !noalias !624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !624
  store i64 4, ptr %7, align 8, !noalias !624
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !624
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !noalias !624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !633
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !642
  %20 = load i64, ptr %6, align 8, !range !13, !noalias !633, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %25

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !624
  %23 = load i8, ptr %8, align 1, !range !253, !noalias !624, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !624
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %26

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !624
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !624
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !624
  br label %42

26:                                               ; preds = %22
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i": ; preds = %26
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !646
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !654
  %27 = load i64, ptr %5, align 8, !range !13, !noalias !646, !noundef !14
  %28 = icmp eq i64 %27, -9223372036854775798
  br i1 %28, label %.thread105.i, label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i": ; preds = %26
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !659
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i": ; preds = %26
  %29 = and i64 %11, 6
  %switch.i = icmp eq i64 %29, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !659
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i"
  %30 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

.thread105.i:                                     ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !646
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !659
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

32:                                               ; preds = %22
  switch i64 %11, label %.thread204 [
    i64 0, label %33
    i64 4, label %.thread206
  ]

33:                                               ; preds = %32
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !661
  br label %.thread204

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i", %.thread105.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i"
  store i64 %11, ptr %9, align 8, !alias.scope !668, !noalias !671
  %.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i133.ph173186, ptr %.sroa.6.0..sroa_idx.i56.i, align 8, !alias.scope !668, !noalias !671
  %.sroa.11.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i, align 8, !alias.scope !668, !noalias !671
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %34, align 8, !alias.scope !668, !noalias !671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !673
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !682
  %35 = load i64, ptr %4, align 8, !range !13, !noalias !673, !noundef !14
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %38, label %40

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i90, align 8, !noalias !659
  %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !646
  br label %42

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !659
  switch i64 %11, label %.thread204 [
    i64 0, label %39
    i64 4, label %.thread206
  ]

39:                                               ; preds = %38
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !683
  br label %.thread204

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  %.sroa.46.0..sroa_idx.i.i60.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i60.i, align 8, !noalias !659
  %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i60.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i60.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !659
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !601
  store i64 %12, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %43

.thread206:                                       ; preds = %38, %32
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !686
  br label %.thread204

42:                                               ; preds = %40, %37, %25
  %.sroa.0117.0 = phi i64 [ %35, %40 ], [ %27, %37 ], [ %20, %25 ]
  %.sroa.7118.0 = phi i8 [ %.sroa.247.i.sroa.0.0.copyload, %40 ], [ %.sroa.241.i.sroa.0.0.copyload, %37 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %25 ]
  store i64 %.sroa.0117.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7118.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %43

.thread204:                                       ; preds = %32, %38, %33, %39, %.thread206
  store i64 -9223372036854775798, ptr %0, align 8
  br label %43

43:                                               ; preds = %.thread204, %42, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !687, !noundef !14
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !690
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !699
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !711
  %13 = load i64, ptr %4, align 8, !range !13, !noalias !699, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !712, !noalias !715, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !14, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.8, i64 noundef 14), !noalias !721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !724
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !736
  %20 = load i64, ptr %5, align 8, !range !13, !noalias !724, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %23, align 1, !noalias !737
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !724
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.9, i64 noundef 10), !noalias !741
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !699
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !712, !noalias !715, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !712, !noalias !715, !nonnull !14, !align !383, !noundef !14
  store i64 %11, ptr %6, align 8, !alias.scope !715, !noalias !712
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !715, !noalias !712
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !715, !noalias !712
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !715, !noalias !712
  call void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h76419c8f0f8ac2dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !13, !noundef !14
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !699
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !724
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125": ; preds = %3
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !743
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !752
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !764
  %8 = load i64, ptr %4, align 8, !range !13, !noalias !752, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread165, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !765, !noalias !768, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread134, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread134:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread165:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !752
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !765, !noalias !768, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread134, %.thread165, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
  %.sroa.6.0.i124.ph164177 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %.sroa.6.0.i127, %.thread165 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread134 ]
  %.sroa.11.0.i83 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %13, %.thread165 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread134 ]
  %.ph163179 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph163179, align 8, !alias.scope !765, !noalias !768, !nonnull !14, !align !383, !noundef !14
  store i64 %7, ptr %5, align 8, !alias.scope !768, !noalias !765
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i124.ph164177, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !768, !noalias !765
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !768, !noalias !765
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !768, !noalias !765
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !13, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !752
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %21

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %11 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134": ; preds = %3
  %.sroa.6.0.in.i135 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i136 = load ptr, ptr %.sroa.6.0.in.i135, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !775
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !784
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !796
  %12 = load i64, ptr %10, align 8, !range !13, !noalias !784, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread174, label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149": ; preds = %3
  %.sroa.6.0.in.i130 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i131 = load ptr, ptr %.sroa.6.0.in.i130, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !797, !noalias !800, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread143, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread143:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !802
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread174:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !784
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !806
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !797, !noalias !800, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread143, %.thread174, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
  %.sroa.6.0.i133.ph173186 = phi ptr [ %.sroa.6.0.i131, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %.sroa.6.0.i136, %.thread174 ], [ %.sroa.6.0.i, %.thread143 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %17, %.thread174 ], [ undef, %.thread143 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph172188 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %.ph172188, align 8, !alias.scope !797, !noalias !800, !nonnull !14, !align !383, !noundef !14
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  %.val.i = load ptr, ptr %.val, align 8, !alias.scope !807, !noalias !814, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !824
  store i8 1, ptr %9, align 1, !noalias !824
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %.thread27.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"

.thread27.i.i:                                    ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !824
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !832
  store i64 4, ptr %8, align 8, !alias.scope !841, !noalias !844
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !841, !noalias !844
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !841, !noalias !844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !846
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i), !noalias !855
  %20 = load i64, ptr %7, align 8, !range !13, !noalias !846, !noundef !14
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !832
  %.pre.i.i.i = load i8, ptr %9, align 1, !range !253, !noalias !824
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !824
  %23 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !824
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !846
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !832
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !824
  br label %41

25:                                               ; preds = %22
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
    i64 4, label %.thread39.i.i
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i": ; preds = %25
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !856
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !859
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !868
  %26 = load i64, ptr %6, align 8, !range !13, !noalias !859, !noundef !14
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %.thread53.i.i, label %36

.thread39.i.i:                                    ; preds = %25
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !869
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !873
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i": ; preds = %25
  %28 = and i64 %11, 6
  %switch.i.i = icmp eq i64 %28, 2
  br i1 %switch.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread62.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread62.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i"
  %29 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !882
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !889
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

.thread53.i.i:                                    ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !859
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !896
  %30 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !897
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

31:                                               ; preds = %22, %.thread27.i.i
  switch i64 %11, label %.thread204 [
    i64 0, label %32
    i64 4, label %.thread206
  ]

32:                                               ; preds = %31
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !904
  br label %.thread204

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i": ; preds = %.thread53.i.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread62.i.i", %.thread39.i.i
  store i64 %11, ptr %5, align 8, !alias.scope !911, !noalias !914
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i133.ph173186, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !911, !noalias !914
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !911, !noalias !914
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %18, ptr %33, align 8, !alias.scope !911, !noalias !914
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !916
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i), !noalias !925
  %34 = load i64, ptr %4, align 8, !range !13, !noalias !916, !noundef !14
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %37, label %39

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.241.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !926
  %.sroa.241.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !859
  br label %41

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !889
  switch i64 %11, label %.thread204 [
    i64 0, label %38
    i64 4, label %.thread206
  ]

38:                                               ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !927
  br label %.thread204

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.247.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !926
  %.sroa.247.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !889
  br label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !784
  store i64 %12, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %42

.thread206:                                       ; preds = %37, %31
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !926
  br label %.thread204

41:                                               ; preds = %39, %36, %24
  %.sroa.0116.0 = phi i64 [ %34, %39 ], [ %26, %36 ], [ %20, %24 ]
  %.sroa.7117.0 = phi i8 [ %.sroa.247.i.i.sroa.0.0.copyload, %39 ], [ %.sroa.241.i.i.sroa.0.0.copyload, %36 ], [ %.sroa.210.i.sroa.0.0.copyload.i.i, %24 ]
  store i64 %.sroa.0116.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7117.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %42

.thread204:                                       ; preds = %31, %37, %32, %38, %.thread206
  store i64 -9223372036854775798, ptr %0, align 8
  br label %42

42:                                               ; preds = %.thread204, %41, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %12 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %12, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136": ; preds = %3
  %.sroa.6.0.in.i137 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i138 = load ptr, ptr %.sroa.6.0.in.i137, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !930
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !939
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !951
  %13 = load i64, ptr %11, align 8, !range !13, !noalias !939, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread176, label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !952, !noalias !955, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread145, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread145:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !957
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread176:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !939
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !961
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !952, !noalias !955, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread145, %.thread176, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
  %.sroa.6.0.i135.ph175188 = phi ptr [ %.sroa.6.0.i133, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %.sroa.6.0.i138, %.thread176 ], [ %.sroa.6.0.i, %.thread145 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %18, %.thread176 ], [ undef, %.thread145 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph174190 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %.ph174190, align 8, !alias.scope !952, !noalias !955, !nonnull !14, !align !383, !noundef !14
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !962
  store i8 1, ptr %6, align 1, !noalias !962
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !962
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !962
  store i64 4, ptr %4, align 8, !noalias !962
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !962
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !noalias !962
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd90bd324e64e3cf7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !962
  %21 = load i64, ptr %5, align 8, !range !13, !noalias !962, !noundef !14
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %26

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !962
  %24 = load i8, ptr %6, align 1, !range !253, !noalias !962, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !962
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %27

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !962
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !962
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !962
  br label %50

27:                                               ; preds = %23
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i": ; preds = %27
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !975
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !978
  %28 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %28)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i": ; preds = %27
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !979
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !978
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i": ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !978
  %29 = and i64 %12, 6
  %switch.i.i = icmp eq i64 %29, 2
  br i1 %switch.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i"
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  store i64 %12, ptr %9, align 8, !alias.scope !981, !noalias !984
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !981, !noalias !984
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !981, !noalias !984
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %19, ptr %32, align 8, !alias.scope !981, !noalias !984
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hf397a825c7b3dbe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !978
  %33 = load i64, ptr %10, align 8, !range !13, !noalias !978, !noundef !14
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %37, label %45

35:                                               ; preds = %23
  switch i64 %12, label %.thread206 [
    i64 0, label %36
    i64 4, label %.thread208
  ]

36:                                               ; preds = %35
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !987
  br label %.thread206

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !978
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i": ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !994
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !978
  %38 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %38)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i": ; preds = %37
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !978
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !978
  %39 = and i64 %12, 6
  %switch79.i.i = icmp eq i64 %39, 2
  br i1 %switch79.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i", label %40

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i"
  %41 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i": ; preds = %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i"
  store i64 %12, ptr %7, align 8, !alias.scope !999, !noalias !1002
  %.sroa.6.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i56.i.i, align 8, !alias.scope !999, !noalias !1002
  %.sroa.11.0..sroa_idx.i57.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i.i, align 8, !alias.scope !999, !noalias !1002
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %19, ptr %42, align 8, !alias.scope !999, !noalias !1002
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd90bd324e64e3cf7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !978
  %43 = load i64, ptr %8, align 8, !range !13, !noalias !978, !noundef !14
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"
  %.sroa.439.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i.i, align 8, !noalias !978
  %.sroa.241.i.i.sroa.4.0..sroa.439.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.i.sroa.4.0..sroa.439.0..sroa_idx.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !978
  br label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !978
  switch i64 %12, label %.thread206 [
    i64 0, label %47
    i64 4, label %.thread208
  ]

47:                                               ; preds = %46
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !1004
  br label %.thread206

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"
  %.sroa.445.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i.i, align 8, !noalias !978
  %.sroa.247.i.i.sroa.4.0..sroa.445.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.i.sroa.4.0..sroa.445.0..sroa_idx.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !978
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !939
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %51

.thread208:                                       ; preds = %46, %35
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !986
  br label %.thread206

50:                                               ; preds = %48, %45, %26
  %.sroa.0116.0 = phi i64 [ %43, %48 ], [ %33, %45 ], [ %21, %26 ]
  %.sroa.7117.0 = phi i8 [ %.sroa.247.i.i.sroa.0.0.copyload, %48 ], [ %.sroa.241.i.i.sroa.0.0.copyload, %45 ], [ %.sroa.210.i.sroa.0.0.copyload.i.i, %26 ]
  store i64 %.sroa.0116.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7117.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %51

.thread206:                                       ; preds = %35, %46, %36, %47, %.thread208
  store i64 -9223372036854775798, ptr %0, align 8
  br label %51

51:                                               ; preds = %.thread206, %50, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"
    i64 4, label %.thread118
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109": ; preds = %3
  %.sroa.6.0.in.i110 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i111 = load ptr, ptr %.sroa.6.0.in.i110, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !1007
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !1013
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1016
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1028
  %6 = load i64, ptr %4, align 8, !range !13, !noalias !1016, !noundef !14
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %.thread147, label %8

.thread118:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1029
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"

.thread147:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1016
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1037
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !1040
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"

8:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1016
  store i64 %6, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %9

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124": ; preds = %3, %3, %3, %.thread118, %.thread147
  store i64 -9223372036854775798, ptr %0, align 8
  br label %9

9:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125": ; preds = %3
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !1041
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !1047
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1050
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1062
  %8 = load i64, ptr %4, align 8, !range !13, !noalias !1050, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread165, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1063, !noalias !1066, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread134, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread134:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1068
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread165:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1050
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1063, !noalias !1066, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread134, %.thread165, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
  %.sroa.6.0.i124.ph164177 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %.sroa.6.0.i127, %.thread165 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread134 ]
  %.sroa.11.0.i83 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %13, %.thread165 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread134 ]
  %.ph163179 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph163179, align 8, !alias.scope !1063, !noalias !1066, !nonnull !14, !align !383, !noundef !14
  store i64 %7, ptr %5, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i124.ph164177, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !1066, !noalias !1063
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !1066, !noalias !1063
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !1066, !noalias !1063
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !13, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1050
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %21

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %12 = load i64, ptr %2, align 8, !range !393, !noalias !14, !noundef !14
  switch i64 %12, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136": ; preds = %3
  %.sroa.6.0.in.i137 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i138 = load ptr, ptr %.sroa.6.0.in.i137, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !1073
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !1079
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1082
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1094
  %13 = load i64, ptr %11, align 8, !range !13, !noalias !1082, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread176, label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1095, !noalias !1098, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !383, !noundef !14
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread145, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread145:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1100
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread176:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1082
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1104
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1095, !noalias !1098, !nonnull !14, !align !383, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread145, %.thread176, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
  %.sroa.6.0.i135.ph175188 = phi ptr [ %.sroa.6.0.i133, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %.sroa.6.0.i138, %.thread176 ], [ %.sroa.6.0.i, %.thread145 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %18, %.thread176 ], [ undef, %.thread145 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph174190 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %.ph174190, align 8, !alias.scope !1095, !noalias !1098, !nonnull !14, !align !383, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1105
  store i8 1, ptr %6, align 1, !noalias !1105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1105
  store i64 4, ptr %4, align 8, !noalias !1105
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1105
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !noalias !1105
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h548011c298553b63E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1105
  %21 = load i64, ptr %5, align 8, !range !13, !noalias !1105, !noundef !14
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %26

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1105
  %24 = load i8, ptr %6, align 1, !range !253, !noalias !1105, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1105
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %27

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !1105
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1105
  br label %50

27:                                               ; preds = %23
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i": ; preds = %27
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !1115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1118
  %28 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %28)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i": ; preds = %27
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1118
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i": ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1118
  %29 = and i64 %12, 6
  %switch.i = icmp eq i64 %29, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i"
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  store i64 %12, ptr %9, align 8, !alias.scope !1121, !noalias !1124
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1121, !noalias !1124
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !1121, !noalias !1124
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %19, ptr %32, align 8, !alias.scope !1121, !noalias !1124
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h54d970f719aec081E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1118
  %33 = load i64, ptr %10, align 8, !range !13, !noalias !1118, !noundef !14
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %37, label %45

35:                                               ; preds = %23
  switch i64 %12, label %.thread206 [
    i64 0, label %36
    i64 4, label %.thread208
  ]

36:                                               ; preds = %35
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !1127
  br label %.thread206

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1118
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i": ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !1134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1118
  %38 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %38)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i": ; preds = %37
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1118
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1118
  %39 = and i64 %12, 6
  %switch79.i = icmp eq i64 %39, 2
  br i1 %switch79.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i", label %40

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i"
  %41 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i": ; preds = %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i"
  store i64 %12, ptr %7, align 8, !alias.scope !1139, !noalias !1142
  %.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i56.i, align 8, !alias.scope !1139, !noalias !1142
  %.sroa.11.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i, align 8, !alias.scope !1139, !noalias !1142
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %19, ptr %42, align 8, !alias.scope !1139, !noalias !1142
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h548011c298553b63E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1118
  %43 = load i64, ptr %8, align 8, !range !13, !noalias !1118, !noundef !14
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !1118
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1118
  br label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1118
  switch i64 %12, label %.thread206 [
    i64 0, label %47
    i64 4, label %.thread208
  ]

47:                                               ; preds = %46
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !1144
  br label %.thread206

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !1118
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1118
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1082
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %51

.thread208:                                       ; preds = %46, %35
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1126
  br label %.thread206

50:                                               ; preds = %48, %45, %26
  %.sroa.0116.0 = phi i64 [ %43, %48 ], [ %33, %45 ], [ %21, %26 ]
  %.sroa.7117.0 = phi i8 [ %.sroa.247.i.sroa.0.0.copyload, %48 ], [ %.sroa.241.i.sroa.0.0.copyload, %45 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %26 ]
  store i64 %.sroa.0116.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7117.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %51

.thread206:                                       ; preds = %35, %46, %36, %47, %.thread208
  store i64 -9223372036854775798, ptr %0, align 8
  br label %51

51:                                               ; preds = %.thread206, %50, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h10c628a1420e9e79E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1147, !noalias !1150, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h12087c12761a30d7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1153, !noalias !1156, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h19301b0f4e60ebaeE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1159, !noalias !1162, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h2cd1a42a2a1699c5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1165, !noalias !1168, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h49edcf01bc2ab442E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1171, !noalias !1174, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h64ddad23167be70cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1177, !noalias !1180, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hb622e65fd831e40bE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17he3fc5455ad6d87b9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1186, !noalias !1189, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hf6dd4bce557874acE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1192, !noalias !1195, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1198, !noalias !1201, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1204, !noalias !1207, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1213, !noalias !1216, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1219, !noalias !1222, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1225, !noalias !1228, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1231, !noalias !1234, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1237, !noalias !1240, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1243, !noalias !1246, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1249, !noalias !1252, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1255, !noalias !1258, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1261, !noalias !1264, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1267, !noalias !1270, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1273, !noalias !1276, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1282, !noalias !1285, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1288, !noalias !1291, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1294, !noalias !1297, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h11fea0c60c998dcbE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1300, !noalias !1303, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h23087e6dda195dceE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1306, !noalias !1309, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h4bc9bced3866afabE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h67f8c6a65475ba10E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1315, !noalias !1318, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h83d9738a6b434202E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1321, !noalias !1324, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hb2b3359250db87b6E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1327, !noalias !1330, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd56283a99d77f097E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1333, !noalias !1336, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hee6f7d028f1c6d02E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1339, !noalias !1342, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hfac02019a733098eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1345, !noalias !1348, !nonnull !14, !align !43, !noundef !14
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !253, !noundef !14
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %11
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement30insert_with_default_for_sqlite363_$LT$impl$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$GT$7execute17h61d1fa7ef79fa17bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }, align 8
  invoke void @"_ZN119_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$u20$as$u20$core..default..Default$GT$7default17h4c7c041cfccb762eE"()
          to label %7 unwind label %24

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1351
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1351
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1351
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1351
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1351
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i unwind label %12, !noalias !1356

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1357

_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1358
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !noalias !1358, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1358, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1358, !noundef !14
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1357
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1351
  ret void

.body.thread:                                     ; preds = %12, %24
  %eh.lpad-body6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %24 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body6

24:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement30insert_with_default_for_sqlite363_$LT$impl$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$GT$7execute17h8bc9faca97bbb60dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }, align 8
  invoke void @"_ZN119_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$u20$as$u20$core..default..Default$GT$7default17h4c7c041cfccb762eE"()
          to label %7 unwind label %24

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1369
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1369
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1369
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1369
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1369
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i unwind label %12, !noalias !1374

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1375

_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1376
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !noalias !1376, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1376, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1376, !noundef !14
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1375
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1369
  ret void

.body.thread:                                     ; preds = %12, %24
  %eh.lpad-body6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %24 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body6

24:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement30insert_with_default_for_sqlite363_$LT$impl$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$GT$7execute17h9c3f8a2386abd2a3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr }, i64 }, {} } }, {}, {}, {}, { {} } }, align 8
  invoke void @"_ZN118_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..No$u20$as$u20$core..default..Default$GT$7default17h53deed144f227f6dE"()
          to label %5 unwind label %7

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h6d6b00a427c118e7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr815drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hfd31ae5b687a8509E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement30insert_with_default_for_sqlite363_$LT$impl$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$GT$7execute17ha27e996d06ed3969E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }, align 8
  invoke void @"_ZN119_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$u20$as$u20$core..default..Default$GT$7default17h4c7c041cfccb762eE"()
          to label %7 unwind label %24

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1387
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1387
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1387
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1387
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1387
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i unwind label %12, !noalias !1392

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1393

_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1394
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !26, !noalias !1394, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1394, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1394, !noundef !14
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1393
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1387
  ret void

.body.thread:                                     ; preds = %12, %24
  %eh.lpad-body6 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %24 ], [ %13, %12 ]
  resume { ptr, i32 } %eh.lpad-body6

24:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement30insert_with_default_for_sqlite363_$LT$impl$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$GT$7execute17hc76905a5376d8297E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr }, i64 }, {} } }, {}, {}, {}, { {} } }, align 8
  invoke void @"_ZN118_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..No$u20$as$u20$core..default..Default$GT$7default17h53deed144f227f6dE"()
          to label %5 unwind label %7

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h268693a42be17c82E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr584drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h806293542cbd3a1dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h1fc8dd7dcf9a6d08E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1405, !noalias !1408, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1405, !noalias !1408, !noundef !14
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76c2118c2dc61996E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h20b4e57036cf2438E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h3d10422c8827536bE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1414, !noalias !1417, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1414, !noalias !1417, !noundef !14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4319300661bc7d3E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h4f9079c43d037893E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1423, !noalias !1426, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1423, !noalias !1426, !noundef !14
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6922c6362196ceb8E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h8a9313ad7ff8522fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hcdb62d8ebef01475E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !1432, !noalias !1435, !nonnull !14, !align !383, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1432, !noalias !1435, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1432, !noalias !1435, !nonnull !14, !align !383, !noundef !14
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1432, !noalias !1435, !noundef !14
  store ptr %3, ptr %0, align 8, !alias.scope !1437
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1437
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1437
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1437
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hef1c22222560c6acE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1441, !noalias !1444, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1441, !noalias !1444, !noundef !14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h788ed3a37f28c1fdE.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hf2b7eb1b695168ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1450, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit", label %6

6:                                                ; preds = %1
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit"

"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit": ; preds = %1, %6
  %.04.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !1453
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hfaa329e4e80d2607E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1456, !noalias !1459, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1456, !noalias !1459, !noundef !14
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76de4a41344eb220E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3a768ad24af84160E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3b3f5313c433c70dE.llvm.13837398374719702549"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h55fb8b8b2464052cE"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h760ea01d09a4a96dE.llvm.13837398374719702549"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb9682f6bd86dae35E.llvm.13837398374719702549"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hf14282118a59c960E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h1d7a9a0020ff1cb5E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h3d3508a2d116d4e4E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h50f96aeb970fb1e7E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 92388485545263636824852283543797257606 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h5457f16f91b4a038E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 106593013385839855091744267191720923450 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h785ff82a5c519cb1E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 -133298873333007226451379749892858579587 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hd52f791852f472eaE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hd770c22ffbf9169fE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hf849b9e41e0443dbE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hf9d251a68b7b55d4E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !43, !noundef !14
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h268693a42be17c82E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1468
  invoke void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h50839ec4131edd98E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %8 = load i64, ptr %7, align 8, !range !1471, !noalias !1468, !noundef !14
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1468
  br i1 %9, label %19, label %11

11:                                               ; preds = %.noexc
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1468
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1468
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1468
  store i64 %8, ptr %5, align 8, !noalias !1468
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1468
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %12 = load i64, ptr %6, align 8, !range !13, !alias.scope !1475, !noalias !1477, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc1
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = invoke noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1479, !noalias !1480
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1479, !noalias !1480
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %.noexc1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1481, !noalias !1482
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i": ; preds = %18, %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1468
  br label %22

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1483
  br label %22

20:                                               ; preds = %14, %11, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %32 unwind label %30

22:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1484
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !26, !noalias !1484, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !noalias !1484, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1484, !noundef !14
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit"

"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1484
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

32:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h48de810e9a4fbd06E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1500
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h8463fb9a732e339aE.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1497
  %7 = load i64, ptr %6, align 8, !range !1471, !noalias !1500, !noundef !14
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1500
  br i1 %8, label %18, label %10

10:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1500
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1500
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1500
  store i64 %7, ptr %4, align 8, !noalias !1500
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1497
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %11 = load i64, ptr %5, align 8, !range !13, !alias.scope !1506, !noalias !1508, !noundef !14
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = tail call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !1510
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !1511, !noalias !1512
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1511, !noalias !1512
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i"

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1513, !noalias !1514
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1500
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE.exit"

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1515
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i", %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h6d6b00a427c118e7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1519
  invoke void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hf19d0caa2c302ed6E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %8 = load i64, ptr %7, align 8, !range !1471, !noalias !1519, !noundef !14
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1519
  br i1 %9, label %19, label %11

11:                                               ; preds = %.noexc
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1519
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1519
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1519
  store i64 %8, ptr %5, align 8, !noalias !1519
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1519
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %12 = load i64, ptr %6, align 8, !range !13, !alias.scope !1525, !noalias !1527, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc1
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = invoke noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1529, !noalias !1530
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1529, !noalias !1530
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %.noexc1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1531, !noalias !1532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i": ; preds = %18, %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1519
  br label %22

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1533
  br label %22

20:                                               ; preds = %14, %11, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %32 unwind label %30

22:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1534
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !26, !noalias !1534, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !noalias !1534, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1534, !noundef !14
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit"

"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1534
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

32:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h9f87e0b856594e9dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1550
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !1547
  %10 = load i64, ptr %7, align 8, !range !1471, !noalias !1550, !noundef !14
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1550
  br i1 %11, label %21, label %13

13:                                               ; preds = %4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1550
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1550
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1550
  store i64 %10, ptr %5, align 8, !noalias !1550
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5), !noalias !1547
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1550
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %14 = load i64, ptr %6, align 8, !range !13, !alias.scope !1556, !noalias !1558, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !1560
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !alias.scope !1561, !noalias !1562
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1561, !noalias !1562
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i"

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1563, !noalias !1564
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1550
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E.exit"

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1565
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i", %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17haea7cf313893e615E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1569
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1566
  %8 = load i64, ptr %6, align 8, !range !1471, !noalias !1569, !noundef !14
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1569
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1569
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1569
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1569
  store i64 %8, ptr %4, align 8, !noalias !1569
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1566
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1569
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %12 = load i64, ptr %5, align 8, !range !13, !alias.scope !1575, !noalias !1577, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1579
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1580, !noalias !1581
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1580, !noalias !1581
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1582, !noalias !1583
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1569
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1584
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb5269ec2d08227d8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1588
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1585
  %8 = load i64, ptr %6, align 8, !range !1471, !noalias !1588, !noundef !14
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1588
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1588
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1588
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1588
  store i64 %8, ptr %4, align 8, !noalias !1588
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1585
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1588
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %12 = load i64, ptr %5, align 8, !range !13, !alias.scope !1594, !noalias !1596, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1598
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1599, !noalias !1600
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1599, !noalias !1600
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1601, !noalias !1602
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1588
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1603
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hb759c375dec0a850E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1607
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h9edee60b49cb3ad6E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !1604
  %10 = load i64, ptr %7, align 8, !range !1471, !noalias !1607, !noundef !14
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1607
  br i1 %11, label %21, label %13

13:                                               ; preds = %4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1607
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1607
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1607
  store i64 %10, ptr %5, align 8, !noalias !1607
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5), !noalias !1604
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1607
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %14 = load i64, ptr %6, align 8, !range !13, !alias.scope !1613, !noalias !1615, !noundef !14
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !1617
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !alias.scope !1618, !noalias !1619
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1618, !noalias !1619
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i"

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1620, !noalias !1621
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1607
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E.exit"

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1622
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i", %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd32355b974973203E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1626
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1623
  %8 = load i64, ptr %6, align 8, !range !1471, !noalias !1626, !noundef !14
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1626
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1626
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1626
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1626
  store i64 %8, ptr %4, align 8, !noalias !1626
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1623
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1626
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %12 = load i64, ptr %5, align 8, !range !13, !alias.scope !1632, !noalias !1634, !noundef !14
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1636
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1637, !noalias !1638
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1637, !noalias !1638
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1639, !noalias !1640
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1626
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1641
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hf956d98eb2f7c4f5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {}, {}, {}, { {} } }, align 1
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1645
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7024ad87ad334bd7E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %3), !noalias !1642
  %7 = load i64, ptr %6, align 8, !range !1471, !noalias !1645, !noundef !14
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1645
  br i1 %8, label %18, label %10

10:                                               ; preds = %2
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1645
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1645
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1645
  store i64 %7, ptr %4, align 8, !noalias !1645
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1642
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1645
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %11 = load i64, ptr %5, align 8, !range !13, !alias.scope !1651, !noalias !1653, !noundef !14
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !1655
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !1656, !noalias !1657
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1656, !noalias !1657
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i"

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1658, !noalias !1659
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1645
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1660
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E.exit"

"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i", %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hf397a825c7b3dbe7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd90bd324e64e3cf7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h54d970f719aec081E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h548011c298553b63E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb44645d48fd7f68aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hbb1e0052f6eea5c0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdacc62c20edaa323E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heb28c0bb54164609E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h612e979cda98ae1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h76419c8f0f8ac2dbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$u20$as$u20$core..default..Default$GT$7default17h4c7c041cfccb762eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..No$u20$as$u20$core..default..Default$GT$7default17h53deed144f227f6dE"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr584drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h806293542cbd3a1dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr815drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hfd31ae5b687a8509E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4319300661bc7d3E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76de4a41344eb220E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h788ed3a37f28c1fdE.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6922c6362196ceb8E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76c2118c2dc61996E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h50839ec4131edd98E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7024ad87ad334bd7E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h9edee60b49cb3ad6E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hf19d0caa2c302ed6E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h8463fb9a732e339aE.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!6 = distinct !{!6, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!7 = !{!8, !10, !11, !12}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!29 = distinct !{!29, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 1"}
!32 = distinct !{!32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE"}
!33 = !{!34, !31, !35, !36}
!34 = distinct !{!34, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 0"}
!35 = distinct !{!35, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 2"}
!36 = distinct !{!36, !32, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 3"}
!37 = !{!38, !31}
!38 = distinct !{!38, !39, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!39 = distinct !{!39, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!40 = !{!41, !42, !34, !35, !36}
!41 = distinct !{!41, !39, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!42 = distinct !{!42, !39, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!43 = !{i64 8}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!57 = distinct !{!57, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 1"}
!60 = distinct !{!60, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE"}
!61 = !{!62, !59, !63, !64}
!62 = distinct !{!62, !60, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 0"}
!63 = distinct !{!63, !60, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 2"}
!64 = distinct !{!64, !60, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 3"}
!65 = !{!66, !59}
!66 = distinct !{!66, !67, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!67 = distinct !{!67, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!68 = !{!69, !70, !62, !63, !64}
!69 = distinct !{!69, !67, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!70 = distinct !{!70, !67, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!84 = distinct !{!84, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 1"}
!87 = distinct !{!87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E"}
!88 = !{!89, !86, !90, !91}
!89 = distinct !{!89, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 0"}
!90 = distinct !{!90, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 2"}
!91 = distinct !{!91, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 3"}
!92 = !{!93, !86}
!93 = distinct !{!93, !94, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!94 = distinct !{!94, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!95 = !{!96, !97, !89, !90, !91}
!96 = distinct !{!96, !94, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!97 = distinct !{!97, !94, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!98 = !{!99, !101, !103, !105, !107}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!111 = distinct !{!111, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 1"}
!114 = distinct !{!114, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E"}
!115 = !{!116, !113, !117, !118}
!116 = distinct !{!116, !114, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 0"}
!117 = distinct !{!117, !114, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 2"}
!118 = distinct !{!118, !114, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 3"}
!119 = !{!120, !113}
!120 = distinct !{!120, !121, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!121 = distinct !{!121, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!122 = !{!123, !124, !116, !117, !118}
!123 = distinct !{!123, !121, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!124 = distinct !{!124, !121, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!125 = !{!126, !128, !130, !132, !134}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!138 = distinct !{!138, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 1"}
!141 = distinct !{!141, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE"}
!142 = !{!143, !140, !144, !145}
!143 = distinct !{!143, !141, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 0"}
!144 = distinct !{!144, !141, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 2"}
!145 = distinct !{!145, !141, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 3"}
!146 = !{!147, !140}
!147 = distinct !{!147, !148, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!148 = distinct !{!148, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!149 = !{!150, !151, !143, !144, !145}
!150 = distinct !{!150, !148, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!151 = distinct !{!151, !148, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!152 = !{!153, !155, !157, !159, !161}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!165 = distinct !{!165, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 1"}
!168 = distinct !{!168, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE"}
!169 = !{!170, !167, !171, !172}
!170 = distinct !{!170, !168, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 0"}
!171 = distinct !{!171, !168, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 2"}
!172 = distinct !{!172, !168, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 3"}
!173 = !{!174, !167}
!174 = distinct !{!174, !175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!175 = distinct !{!175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!176 = !{!177, !178, !170, !171, !172}
!177 = distinct !{!177, !175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!178 = distinct !{!178, !175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!179 = !{!180, !182, !184, !186, !188}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!192 = distinct !{!192, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 1"}
!195 = distinct !{!195, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE"}
!196 = !{!197, !194, !198, !199}
!197 = distinct !{!197, !195, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 0"}
!198 = distinct !{!198, !195, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 2"}
!199 = distinct !{!199, !195, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 3"}
!200 = !{!201, !194}
!201 = distinct !{!201, !202, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!202 = distinct !{!202, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!203 = !{!204, !205, !197, !198, !199}
!204 = distinct !{!204, !202, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!205 = distinct !{!205, !202, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!219 = distinct !{!219, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 1"}
!222 = distinct !{!222, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE"}
!223 = !{!224, !221, !225, !226}
!224 = distinct !{!224, !222, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 0"}
!225 = distinct !{!225, !222, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 2"}
!226 = distinct !{!226, !222, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 3"}
!227 = !{!228, !221}
!228 = distinct !{!228, !229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!229 = distinct !{!229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!230 = !{!231, !232, !224, !225, !226}
!231 = distinct !{!231, !229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!232 = distinct !{!232, !229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!233 = !{!234, !236, !238, !240, !242}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 0"}
!246 = distinct !{!246, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E"}
!247 = !{!245, !248, !249}
!248 = distinct !{!248, !246, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 1"}
!249 = distinct !{!249, !246, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 2"}
!250 = !{!251, !245, !248}
!251 = distinct !{!251, !252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!252 = distinct !{!252, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!253 = !{i8 0, i8 2}
!254 = !{!248, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 0"}
!257 = distinct !{!257, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 1"}
!260 = !{!256, !259, !261}
!261 = distinct !{!261, !257, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 2"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!264 = distinct !{!264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!265 = !{!263, !259}
!266 = !{!267, !268, !256, !261}
!267 = distinct !{!267, !264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!268 = distinct !{!268, !264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!269 = !{!263, !256, !259}
!270 = !{!259, !261}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 0"}
!273 = distinct !{!273, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 1"}
!276 = !{!272, !275, !277}
!277 = distinct !{!277, !273, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 2"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!280 = distinct !{!280, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!281 = !{!279, !275}
!282 = !{!283, !284, !272, !277}
!283 = distinct !{!283, !280, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!284 = distinct !{!284, !280, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!285 = !{!279, !272, !275}
!286 = !{!275, !277}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 0"}
!289 = distinct !{!289, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 1"}
!292 = !{!288, !291, !293}
!293 = distinct !{!293, !289, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 2"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!296 = distinct !{!296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!297 = !{!295, !291}
!298 = !{!299, !300, !288, !293}
!299 = distinct !{!299, !296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!300 = distinct !{!300, !296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!301 = !{!295, !288, !291}
!302 = !{!291, !293}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 0"}
!305 = distinct !{!305, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 1"}
!308 = !{!304, !307, !309}
!309 = distinct !{!309, !305, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!312 = distinct !{!312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!313 = !{!311, !307}
!314 = !{!315, !316, !304, !309}
!315 = distinct !{!315, !312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!316 = distinct !{!316, !312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!317 = !{!311, !304, !307}
!318 = !{!307, !309}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 0"}
!321 = distinct !{!321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 1"}
!324 = !{!320, !323, !325}
!325 = distinct !{!325, !321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 2"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!328 = distinct !{!328, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!329 = !{!327, !323}
!330 = !{!331, !332, !320, !325}
!331 = distinct !{!331, !328, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!332 = distinct !{!332, !328, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!333 = !{!327, !320, !323}
!334 = !{!323, !325}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 0"}
!337 = distinct !{!337, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 1"}
!340 = !{!336, !339, !341}
!341 = distinct !{!341, !337, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 2"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!344 = distinct !{!344, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!345 = !{!343, !339}
!346 = !{!347, !348, !336, !341}
!347 = distinct !{!347, !344, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!348 = distinct !{!348, !344, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!349 = !{!343, !336, !339}
!350 = !{!339, !341}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 0"}
!353 = distinct !{!353, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 1"}
!356 = !{!352, !355, !357}
!357 = distinct !{!357, !353, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 2"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!360 = distinct !{!360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!361 = !{!359, !355}
!362 = !{!363, !364, !352, !357}
!363 = distinct !{!363, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!364 = distinct !{!364, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!365 = !{!359, !352, !355}
!366 = !{!355, !357}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 0"}
!369 = distinct !{!369, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 1"}
!372 = !{!368, !371, !373}
!373 = distinct !{!373, !369, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 2"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!376 = distinct !{!376, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!377 = !{!375, !371}
!378 = !{!379, !380, !368, !373}
!379 = distinct !{!379, !376, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!380 = distinct !{!380, !376, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!381 = !{!375, !368, !371}
!382 = !{!371, !373}
!383 = !{i64 1}
!384 = !{!385, !387, !388}
!385 = distinct !{!385, !386, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 0"}
!386 = distinct !{!386, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E"}
!387 = distinct !{!387, !386, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 1"}
!388 = distinct !{!388, !386, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 2"}
!389 = !{!385}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!392 = distinct !{!392, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!393 = !{i64 0, i64 5}
!394 = !{!395}
!395 = distinct !{!395, !392, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!398 = distinct !{!398, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!401 = !{!391, !395}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!404 = distinct !{!404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!405 = distinct !{!405, !406, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!406 = distinct !{!406, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!407 = distinct !{!407, !408, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!408 = distinct !{!408, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!409 = !{!403, !410, !405, !407}
!410 = distinct !{!410, !404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!413 = distinct !{!413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!416 = distinct !{!416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!419 = !{!412, !420}
!420 = distinct !{!420, !413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!423 = distinct !{!423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!424 = !{!422, !425}
!425 = distinct !{!425, !423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!426 = !{!427, !429, !430}
!427 = distinct !{!427, !428, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 0"}
!428 = distinct !{!428, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E"}
!429 = distinct !{!429, !428, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 1"}
!430 = distinct !{!430, !428, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 2"}
!431 = !{!432, !434, !435, !436, !438, !439, !440, !442, !443, !427, !429, !430}
!432 = distinct !{!432, !433, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!433 = distinct !{!433, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!434 = distinct !{!434, !433, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!435 = distinct !{!435, !433, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!436 = distinct !{!436, !437, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!437 = distinct !{!437, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!438 = distinct !{!438, !437, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!439 = distinct !{!439, !437, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!440 = distinct !{!440, !441, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 0"}
!441 = distinct !{!441, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE"}
!442 = distinct !{!442, !441, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 1"}
!443 = distinct !{!443, !441, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 2"}
!444 = !{!432, !436, !438, !440, !442, !427, !429}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!447 = distinct !{!447, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!448 = !{!449, !451, !452, !453, !455}
!449 = distinct !{!449, !450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!450 = distinct !{!450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!451 = distinct !{!451, !450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!452 = distinct !{!452, !450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!453 = distinct !{!453, !454, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE: argument 0"}
!454 = distinct !{!454, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE"}
!455 = distinct !{!455, !454, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE: argument 1"}
!456 = !{!449, !451, !453, !455}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!459 = distinct !{!459, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!460 = distinct !{!460, !459, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!463 = distinct !{!463, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!466 = !{!458}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!469 = distinct !{!469, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!470 = distinct !{!470, !471, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!471 = distinct !{!471, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!472 = distinct !{!472, !473, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!473 = distinct !{!473, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!474 = !{!468, !475, !470, !472}
!475 = distinct !{!475, !469, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!476 = !{!477, !479, !480, !481, !483, !484, !485, !487, !488}
!477 = distinct !{!477, !478, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!478 = distinct !{!478, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!479 = distinct !{!479, !478, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!480 = distinct !{!480, !478, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!481 = distinct !{!481, !482, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!482 = distinct !{!482, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!483 = distinct !{!483, !482, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!484 = distinct !{!484, !482, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!485 = distinct !{!485, !486, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 0"}
!486 = distinct !{!486, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE"}
!487 = distinct !{!487, !486, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 1"}
!488 = distinct !{!488, !486, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 2"}
!489 = !{!477, !481, !483, !485, !487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!492 = distinct !{!492, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!493 = !{!491, !494}
!494 = distinct !{!494, !492, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!495 = !{!496, !498, !499}
!496 = distinct !{!496, !497, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 0"}
!497 = distinct !{!497, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE"}
!498 = distinct !{!498, !497, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 1"}
!499 = distinct !{!499, !497, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 2"}
!500 = !{!496}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!503 = distinct !{!503, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!508 = distinct !{!508, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!511 = !{!502, !505}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!514 = distinct !{!514, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!515 = distinct !{!515, !516, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!516 = distinct !{!516, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!517 = distinct !{!517, !518, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!518 = distinct !{!518, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!519 = !{!513, !520, !515, !517}
!520 = distinct !{!520, !514, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!523 = distinct !{!523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!526 = distinct !{!526, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!529 = !{!522, !530}
!530 = distinct !{!530, !523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!533 = distinct !{!533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!534 = !{!532, !535}
!535 = distinct !{!535, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1a594cf957207c2bE: argument 0"}
!538 = distinct !{!538, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1a594cf957207c2bE"}
!539 = !{!540, !542, !544}
!540 = distinct !{!540, !541, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!541 = distinct !{!541, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!542 = distinct !{!542, !543, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!543 = distinct !{!543, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!544 = distinct !{!544, !543, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!547 = distinct !{!547, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!548 = !{!549, !551, !552, !553, !555, !556, !557, !559}
!549 = distinct !{!549, !550, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!550 = distinct !{!550, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!551 = distinct !{!551, !550, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!552 = distinct !{!552, !550, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!553 = distinct !{!553, !554, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!554 = distinct !{!554, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!555 = distinct !{!555, !554, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!556 = distinct !{!556, !554, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!557 = distinct !{!557, !558, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!558 = distinct !{!558, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!559 = distinct !{!559, !558, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!560 = !{!549, !551, !553, !555, !556, !557, !559}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!563 = distinct !{!563, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!568 = distinct !{!568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!569 = distinct !{!569, !568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!572 = distinct !{!572, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!573 = !{!574, !576, !577, !578, !580, !581, !582, !584}
!574 = distinct !{!574, !575, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!575 = distinct !{!575, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!576 = distinct !{!576, !575, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!577 = distinct !{!577, !575, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!578 = distinct !{!578, !579, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!579 = distinct !{!579, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!580 = distinct !{!580, !579, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!581 = distinct !{!581, !579, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!582 = distinct !{!582, !583, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!583 = distinct !{!583, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!584 = distinct !{!584, !583, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!585 = !{!574, !576, !578, !580, !581, !582, !584}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!588 = distinct !{!588, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!589 = distinct !{!589, !588, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!590 = !{!587}
!591 = !{!567}
!592 = !{!593, !595, !597}
!593 = distinct !{!593, !594, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!594 = distinct !{!594, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!595 = distinct !{!595, !596, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!596 = distinct !{!596, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!597 = distinct !{!597, !596, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!600 = distinct !{!600, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!601 = !{!602, !604, !605, !606, !608, !609, !610, !612}
!602 = distinct !{!602, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!603 = distinct !{!603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!604 = distinct !{!604, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!605 = distinct !{!605, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!606 = distinct !{!606, !607, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!607 = distinct !{!607, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!608 = distinct !{!608, !607, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!609 = distinct !{!609, !607, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!610 = distinct !{!610, !611, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!611 = distinct !{!611, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!612 = distinct !{!612, !611, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!613 = !{!602, !604, !606, !608, !609, !610, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!616 = distinct !{!616, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!621 = distinct !{!621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!622 = distinct !{!622, !621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!623 = !{!620}
!624 = !{!625, !627, !628, !629, !631, !632}
!625 = distinct !{!625, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 0"}
!626 = distinct !{!626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE"}
!627 = distinct !{!627, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 1"}
!628 = distinct !{!628, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 2"}
!629 = distinct !{!629, !630, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 0"}
!630 = distinct !{!630, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E"}
!631 = distinct !{!631, !630, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 1"}
!632 = distinct !{!632, !630, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 2"}
!633 = !{!634, !636, !637, !638, !640, !641, !625, !627, !628, !629, !631, !632}
!634 = distinct !{!634, !635, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!635 = distinct !{!635, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!636 = distinct !{!636, !635, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!637 = distinct !{!637, !635, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!638 = distinct !{!638, !639, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 0"}
!639 = distinct !{!639, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E"}
!640 = distinct !{!640, !639, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 1"}
!641 = distinct !{!641, !639, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 2"}
!642 = !{!634, !638, !625, !629, !632}
!643 = !{!644, !629, !632}
!644 = distinct !{!644, !645, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!645 = distinct !{!645, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!646 = !{!647, !649, !650, !651, !653, !629, !631, !632}
!647 = distinct !{!647, !648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!648 = distinct !{!648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!649 = distinct !{!649, !648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!650 = distinct !{!650, !648, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!651 = distinct !{!651, !652, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE: argument 0"}
!652 = distinct !{!652, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE"}
!653 = distinct !{!653, !652, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE: argument 1"}
!654 = !{!647, !649, !651, !653, !629, !632}
!655 = !{!656, !658, !629, !632}
!656 = distinct !{!656, !657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!657 = distinct !{!657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!658 = distinct !{!658, !657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!659 = !{!629, !631, !632}
!660 = !{!656, !629, !632}
!661 = !{!662, !664, !666, !629, !632}
!662 = distinct !{!662, !663, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!663 = distinct !{!663, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!664 = distinct !{!664, !665, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!665 = distinct !{!665, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!666 = distinct !{!666, !667, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!667 = distinct !{!667, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!670 = distinct !{!670, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!671 = !{!672, !629, !631, !632}
!672 = distinct !{!672, !670, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!673 = !{!674, !676, !677, !678, !680, !681, !629, !631, !632}
!674 = distinct !{!674, !675, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!675 = distinct !{!675, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!676 = distinct !{!676, !675, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!677 = distinct !{!677, !675, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!678 = distinct !{!678, !679, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 0"}
!679 = distinct !{!679, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E"}
!680 = distinct !{!680, !679, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 1"}
!681 = distinct !{!681, !679, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 2"}
!682 = !{!674, !678, !629, !632}
!683 = !{!684, !629, !632}
!684 = distinct !{!684, !685, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!685 = distinct !{!685, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!686 = !{!629, !632}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1cbefd30c20c4b8cE: argument 0"}
!689 = distinct !{!689, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1cbefd30c20c4b8cE"}
!690 = !{!691, !693, !695}
!691 = distinct !{!691, !692, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!692 = distinct !{!692, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!693 = distinct !{!693, !694, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!694 = distinct !{!694, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!695 = distinct !{!695, !694, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!698 = distinct !{!698, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!699 = !{!700, !702, !703, !704, !706, !707, !708, !710}
!700 = distinct !{!700, !701, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!701 = distinct !{!701, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!702 = distinct !{!702, !701, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!703 = distinct !{!703, !701, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!704 = distinct !{!704, !705, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!705 = distinct !{!705, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!706 = distinct !{!706, !705, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!707 = distinct !{!707, !705, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!708 = distinct !{!708, !709, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!709 = distinct !{!709, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!710 = distinct !{!710, !709, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!711 = !{!700, !702, !704, !706, !707, !708, !710}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!714 = distinct !{!714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!719 = distinct !{!719, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!720 = distinct !{!720, !719, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!723 = distinct !{!723, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!724 = !{!725, !727, !728, !729, !731, !732, !733, !735}
!725 = distinct !{!725, !726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!726 = distinct !{!726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!727 = distinct !{!727, !726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!728 = distinct !{!728, !726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!729 = distinct !{!729, !730, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!730 = distinct !{!730, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!731 = distinct !{!731, !730, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!732 = distinct !{!732, !730, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!733 = distinct !{!733, !734, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!734 = distinct !{!734, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!735 = distinct !{!735, !734, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!736 = !{!725, !727, !729, !731, !732, !733, !735}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!739 = distinct !{!739, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!740 = distinct !{!740, !739, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!741 = !{!738}
!742 = !{!718}
!743 = !{!744, !746, !748}
!744 = distinct !{!744, !745, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!745 = distinct !{!745, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!746 = distinct !{!746, !747, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!747 = distinct !{!747, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!748 = distinct !{!748, !747, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!751 = distinct !{!751, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!752 = !{!753, !755, !756, !757, !759, !760, !761, !763}
!753 = distinct !{!753, !754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!754 = distinct !{!754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!755 = distinct !{!755, !754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!756 = distinct !{!756, !754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!757 = distinct !{!757, !758, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!758 = distinct !{!758, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!759 = distinct !{!759, !758, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!760 = distinct !{!760, !758, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!761 = distinct !{!761, !762, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!762 = distinct !{!762, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!763 = distinct !{!763, !762, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!764 = !{!753, !755, !757, !759, !760, !761, !763}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!767 = distinct !{!767, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!772 = distinct !{!772, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!773 = distinct !{!773, !772, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!774 = !{!771}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!777 = distinct !{!777, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!778 = distinct !{!778, !779, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!779 = distinct !{!779, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!780 = distinct !{!780, !779, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!783 = distinct !{!783, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!784 = !{!785, !787, !788, !789, !791, !792, !793, !795}
!785 = distinct !{!785, !786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!786 = distinct !{!786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!787 = distinct !{!787, !786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!788 = distinct !{!788, !786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!789 = distinct !{!789, !790, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!790 = distinct !{!790, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!791 = distinct !{!791, !790, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!792 = distinct !{!792, !790, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!793 = distinct !{!793, !794, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!794 = distinct !{!794, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!795 = distinct !{!795, !794, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!796 = !{!785, !787, !789, !791, !792, !793, !795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!799 = distinct !{!799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!804 = distinct !{!804, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!805 = distinct !{!805, !804, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!806 = !{!803}
!807 = !{!808, !810, !812}
!808 = distinct !{!808, !809, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!809 = distinct !{!809, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!810 = distinct !{!810, !811, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!811 = distinct !{!811, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!812 = distinct !{!812, !813, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 1"}
!813 = distinct !{!813, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE"}
!814 = !{!815, !816, !817, !818, !819, !820, !821, !823}
!815 = distinct !{!815, !809, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!816 = distinct !{!816, !809, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!817 = distinct !{!817, !811, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!818 = distinct !{!818, !811, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!819 = distinct !{!819, !813, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 0"}
!820 = distinct !{!820, !813, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 2"}
!821 = distinct !{!821, !822, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E: argument 0"}
!822 = distinct !{!822, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E"}
!823 = distinct !{!823, !822, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E: argument 1"}
!824 = !{!825, !827, !828, !829, !831, !821, !823}
!825 = distinct !{!825, !826, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 0"}
!826 = distinct !{!826, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE"}
!827 = distinct !{!827, !826, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 1"}
!828 = distinct !{!828, !826, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 2"}
!829 = distinct !{!829, !830, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E: argument 0"}
!830 = distinct !{!830, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E"}
!831 = distinct !{!831, !830, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E: argument 1"}
!832 = !{!833, !835, !836, !837, !839, !840, !825, !827, !828, !829, !831, !821, !823}
!833 = distinct !{!833, !834, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!834 = distinct !{!834, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!835 = distinct !{!835, !834, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!836 = distinct !{!836, !834, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!837 = distinct !{!837, !838, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!838 = distinct !{!838, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!839 = distinct !{!839, !838, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!840 = distinct !{!840, !838, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!843 = distinct !{!843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!844 = !{!845, !833, !835, !836, !837, !839, !840, !825, !827, !828, !829, !831, !821, !823}
!845 = distinct !{!845, !843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!846 = !{!847, !849, !850, !851, !853, !854, !833, !835, !836, !837, !839, !840, !825, !827, !828, !829, !831, !821, !823}
!847 = distinct !{!847, !848, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!848 = distinct !{!848, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!849 = distinct !{!849, !848, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!850 = distinct !{!850, !848, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!851 = distinct !{!851, !852, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!852 = distinct !{!852, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!853 = distinct !{!853, !852, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!854 = distinct !{!854, !852, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!855 = !{!847, !851, !853, !833, !835, !836, !837, !839, !840, !825, !827, !829, !831, !821, !823}
!856 = !{!857, !829, !831, !821, !823}
!857 = distinct !{!857, !858, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!858 = distinct !{!858, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!859 = !{!860, !862, !863, !864, !866, !867, !829, !831, !821, !823}
!860 = distinct !{!860, !861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!861 = distinct !{!861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!862 = distinct !{!862, !861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!863 = distinct !{!863, !861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!864 = distinct !{!864, !865, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 0"}
!865 = distinct !{!865, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE"}
!866 = distinct !{!866, !865, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 1"}
!867 = distinct !{!867, !865, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 2"}
!868 = !{!860, !862, !864, !866, !867, !829, !831, !821, !823}
!869 = !{!870, !872, !829, !831, !821, !823}
!870 = distinct !{!870, !871, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!871 = distinct !{!871, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!872 = distinct !{!872, !871, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!873 = !{!874, !876, !877, !878, !880, !881, !829, !831, !821, !823}
!874 = distinct !{!874, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0:thread"}
!875 = distinct !{!875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!876 = distinct !{!876, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1:thread"}
!877 = distinct !{!877, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2:thread"}
!878 = distinct !{!878, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0:thread"}
!879 = distinct !{!879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!880 = distinct !{!880, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1:thread"}
!881 = distinct !{!881, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2:thread"}
!882 = !{!883, !884, !885, !886, !887, !888, !829, !831, !821, !823}
!883 = distinct !{!883, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0:thread"}
!884 = distinct !{!884, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1:thread"}
!885 = distinct !{!885, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2:thread"}
!886 = distinct !{!886, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0:thread"}
!887 = distinct !{!887, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1:thread"}
!888 = distinct !{!888, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2:thread"}
!889 = !{!890, !891, !892, !893, !894, !895, !829, !831, !821, !823}
!890 = distinct !{!890, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!891 = distinct !{!891, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!892 = distinct !{!892, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!893 = distinct !{!893, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!894 = distinct !{!894, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!895 = distinct !{!895, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!896 = !{!870, !829, !831, !821, !823}
!897 = !{!898, !899, !900, !901, !902, !903, !829, !831, !821, !823}
!898 = distinct !{!898, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0:thread"}
!899 = distinct !{!899, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1:thread"}
!900 = distinct !{!900, !875, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2:thread"}
!901 = distinct !{!901, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0:thread"}
!902 = distinct !{!902, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1:thread"}
!903 = distinct !{!903, !879, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2:thread"}
!904 = !{!905, !907, !909, !829, !831, !821, !823}
!905 = distinct !{!905, !906, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!906 = distinct !{!906, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!907 = distinct !{!907, !908, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!908 = distinct !{!908, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!909 = distinct !{!909, !910, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!910 = distinct !{!910, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!913 = distinct !{!913, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!914 = !{!915, !890, !891, !892, !893, !894, !895, !829, !831, !821, !823}
!915 = distinct !{!915, !913, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!916 = !{!917, !919, !920, !921, !923, !924, !890, !891, !892, !893, !894, !895, !829, !831, !821, !823}
!917 = distinct !{!917, !918, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!918 = distinct !{!918, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!919 = distinct !{!919, !918, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!920 = distinct !{!920, !918, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!921 = distinct !{!921, !922, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!922 = distinct !{!922, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!923 = distinct !{!923, !922, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!924 = distinct !{!924, !922, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!925 = !{!917, !921, !923, !890, !891, !892, !893, !894, !895, !829, !831, !821, !823}
!926 = !{!829, !831, !821, !823}
!927 = !{!928, !829, !831, !821, !823}
!928 = distinct !{!928, !929, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!929 = distinct !{!929, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!930 = !{!931, !933, !935}
!931 = distinct !{!931, !932, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!932 = distinct !{!932, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!933 = distinct !{!933, !934, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!934 = distinct !{!934, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!935 = distinct !{!935, !934, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!938 = distinct !{!938, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!939 = !{!940, !942, !943, !944, !946, !947, !948, !950}
!940 = distinct !{!940, !941, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!941 = distinct !{!941, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!942 = distinct !{!942, !941, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!943 = distinct !{!943, !941, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!944 = distinct !{!944, !945, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!945 = distinct !{!945, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!946 = distinct !{!946, !945, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!947 = distinct !{!947, !945, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!948 = distinct !{!948, !949, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!949 = distinct !{!949, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!950 = distinct !{!950, !949, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!951 = !{!940, !942, !944, !946, !947, !948, !950}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!954 = distinct !{!954, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!959 = distinct !{!959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!960 = distinct !{!960, !959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!961 = !{!958}
!962 = !{!963, !965, !966, !967, !969, !970, !971, !973}
!963 = distinct !{!963, !964, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 0"}
!964 = distinct !{!964, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE"}
!965 = distinct !{!965, !964, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 1"}
!966 = distinct !{!966, !964, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 2"}
!967 = distinct !{!967, !968, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 0"}
!968 = distinct !{!968, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E"}
!969 = distinct !{!969, !968, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 1"}
!970 = distinct !{!970, !968, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 2"}
!971 = distinct !{!971, !972, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE: argument 0"}
!972 = distinct !{!972, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE"}
!973 = distinct !{!973, !972, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE: argument 1"}
!974 = !{!963, !967, !970, !971, !973}
!975 = !{!976, !967, !970, !971, !973}
!976 = distinct !{!976, !977, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!977 = distinct !{!977, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!978 = !{!967, !969, !970, !971, !973}
!979 = !{!976, !980, !967, !970, !971, !973}
!980 = distinct !{!980, !977, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!983 = distinct !{!983, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!984 = !{!985, !967, !969, !970, !971, !973}
!985 = distinct !{!985, !983, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!986 = !{!967, !970, !971, !973}
!987 = !{!988, !990, !992, !967, !970, !971, !973}
!988 = distinct !{!988, !989, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!989 = distinct !{!989, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!990 = distinct !{!990, !991, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!991 = distinct !{!991, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!992 = distinct !{!992, !993, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!993 = distinct !{!993, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!994 = !{!995, !967, !970, !971, !973}
!995 = distinct !{!995, !996, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!996 = distinct !{!996, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!997 = !{!995, !998, !967, !970, !971, !973}
!998 = distinct !{!998, !996, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1001 = distinct !{!1001, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1002 = !{!1003, !967, !969, !970, !971, !973}
!1003 = distinct !{!1003, !1001, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1004 = !{!1005, !967, !970, !971, !973}
!1005 = distinct !{!1005, !1006, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1006 = distinct !{!1006, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1007 = !{!1008, !1010, !1012}
!1008 = distinct !{!1008, !1009, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1009 = distinct !{!1009, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1010 = distinct !{!1010, !1011, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!1011 = distinct !{!1011, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!1012 = distinct !{!1012, !1011, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1015 = distinct !{!1015, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1016 = !{!1017, !1019, !1020, !1021, !1023, !1024, !1025, !1027}
!1017 = distinct !{!1017, !1018, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!1018 = distinct !{!1018, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!1019 = distinct !{!1019, !1018, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1020 = distinct !{!1020, !1018, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1021 = distinct !{!1021, !1022, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1022 = distinct !{!1022, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1023 = distinct !{!1023, !1022, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1024 = distinct !{!1024, !1022, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1025 = distinct !{!1025, !1026, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1026 = distinct !{!1026, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1027 = distinct !{!1027, !1026, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1028 = !{!1017, !1019, !1021, !1023, !1024, !1025, !1027}
!1029 = !{!1030, !1032, !1033, !1035}
!1030 = distinct !{!1030, !1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1031 = distinct !{!1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1032 = distinct !{!1032, !1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1033 = distinct !{!1033, !1034, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!1034 = distinct !{!1034, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!1035 = distinct !{!1035, !1036, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!1036 = distinct !{!1036, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1039 = distinct !{!1039, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1040 = !{!1030, !1033, !1035}
!1041 = !{!1042, !1044, !1046}
!1042 = distinct !{!1042, !1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1043 = distinct !{!1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1044 = distinct !{!1044, !1045, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!1045 = distinct !{!1045, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!1046 = distinct !{!1046, !1045, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1049 = distinct !{!1049, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1050 = !{!1051, !1053, !1054, !1055, !1057, !1058, !1059, !1061}
!1051 = distinct !{!1051, !1052, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!1052 = distinct !{!1052, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!1053 = distinct !{!1053, !1052, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1055 = distinct !{!1055, !1056, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1056 = distinct !{!1056, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1057 = distinct !{!1057, !1056, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1058 = distinct !{!1058, !1056, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1059 = distinct !{!1059, !1060, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1060 = distinct !{!1060, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1061 = distinct !{!1061, !1060, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1062 = !{!1051, !1053, !1055, !1057, !1058, !1059, !1061}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1065 = distinct !{!1065, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1065, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1070 = distinct !{!1070, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1071 = distinct !{!1071, !1070, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1072 = !{!1069}
!1073 = !{!1074, !1076, !1078}
!1074 = distinct !{!1074, !1075, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1075 = distinct !{!1075, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1076 = distinct !{!1076, !1077, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!1077 = distinct !{!1077, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!1078 = distinct !{!1078, !1077, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1081 = distinct !{!1081, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1082 = !{!1083, !1085, !1086, !1087, !1089, !1090, !1091, !1093}
!1083 = distinct !{!1083, !1084, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!1084 = distinct !{!1084, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!1085 = distinct !{!1085, !1084, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1086 = distinct !{!1086, !1084, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1087 = distinct !{!1087, !1088, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1088 = distinct !{!1088, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1089 = distinct !{!1089, !1088, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1090 = distinct !{!1090, !1088, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1091 = distinct !{!1091, !1092, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1092 = distinct !{!1092, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1093 = distinct !{!1093, !1092, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1094 = !{!1083, !1085, !1087, !1089, !1090, !1091, !1093}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1097 = distinct !{!1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1102 = distinct !{!1102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1103 = distinct !{!1103, !1102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1104 = !{!1101}
!1105 = !{!1106, !1108, !1109, !1110, !1112, !1113}
!1106 = distinct !{!1106, !1107, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 0"}
!1107 = distinct !{!1107, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE"}
!1108 = distinct !{!1108, !1107, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 1"}
!1109 = distinct !{!1109, !1107, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 2"}
!1110 = distinct !{!1110, !1111, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 0"}
!1111 = distinct !{!1111, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E"}
!1112 = distinct !{!1112, !1111, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 1"}
!1113 = distinct !{!1113, !1111, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 2"}
!1114 = !{!1106, !1110, !1113}
!1115 = !{!1116, !1110, !1113}
!1116 = distinct !{!1116, !1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1117 = distinct !{!1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1118 = !{!1110, !1112, !1113}
!1119 = !{!1116, !1120, !1110, !1113}
!1120 = distinct !{!1120, !1117, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1123 = distinct !{!1123, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1124 = !{!1125, !1110, !1112, !1113}
!1125 = distinct !{!1125, !1123, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1126 = !{!1110, !1113}
!1127 = !{!1128, !1130, !1132, !1110, !1113}
!1128 = distinct !{!1128, !1129, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1129 = distinct !{!1129, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1130 = distinct !{!1130, !1131, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!1131 = distinct !{!1131, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!1132 = distinct !{!1132, !1133, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!1133 = distinct !{!1133, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!1134 = !{!1135, !1110, !1113}
!1135 = distinct !{!1135, !1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1136 = distinct !{!1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1137 = !{!1135, !1138, !1110, !1113}
!1138 = distinct !{!1138, !1136, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1141 = distinct !{!1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1142 = !{!1143, !1110, !1112, !1113}
!1143 = distinct !{!1143, !1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1144 = !{!1145, !1110, !1113}
!1145 = distinct !{!1145, !1146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1146 = distinct !{!1146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1149 = distinct !{!1149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1150 = !{!1151, !1152}
!1151 = distinct !{!1151, !1149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1152 = distinct !{!1152, !1149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1155 = distinct !{!1155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1156 = !{!1157, !1158}
!1157 = distinct !{!1157, !1155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1158 = distinct !{!1158, !1155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1161 = distinct !{!1161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1162 = !{!1163, !1164}
!1163 = distinct !{!1163, !1161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1164 = distinct !{!1164, !1161, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1167 = distinct !{!1167, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1168 = !{!1169, !1170}
!1169 = distinct !{!1169, !1167, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1170 = distinct !{!1170, !1167, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1173 = distinct !{!1173, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1174 = !{!1175, !1176}
!1175 = distinct !{!1175, !1173, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1176 = distinct !{!1176, !1173, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1179 = distinct !{!1179, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1180 = !{!1181, !1182}
!1181 = distinct !{!1181, !1179, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1182 = distinct !{!1182, !1179, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1185 = distinct !{!1185, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1188 = distinct !{!1188, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1189 = !{!1190, !1191}
!1190 = distinct !{!1190, !1188, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1191 = distinct !{!1191, !1188, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1194 = distinct !{!1194, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1195 = !{!1196, !1197}
!1196 = distinct !{!1196, !1194, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1197 = distinct !{!1197, !1194, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1200 = distinct !{!1200, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1201 = !{!1202, !1203}
!1202 = distinct !{!1202, !1200, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1203 = distinct !{!1203, !1200, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1206 = distinct !{!1206, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1207 = !{!1208, !1209}
!1208 = distinct !{!1208, !1206, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1209 = distinct !{!1209, !1206, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1212 = distinct !{!1212, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1215 = distinct !{!1215, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1216 = !{!1217, !1218}
!1217 = distinct !{!1217, !1215, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1218 = distinct !{!1218, !1215, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1221 = distinct !{!1221, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1222 = !{!1223, !1224}
!1223 = distinct !{!1223, !1221, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1224 = distinct !{!1224, !1221, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1227 = distinct !{!1227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1228 = !{!1229, !1230}
!1229 = distinct !{!1229, !1227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1230 = distinct !{!1230, !1227, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1233 = distinct !{!1233, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1234 = !{!1235, !1236}
!1235 = distinct !{!1235, !1233, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1236 = distinct !{!1236, !1233, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1239 = distinct !{!1239, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1240 = !{!1241, !1242}
!1241 = distinct !{!1241, !1239, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1242 = distinct !{!1242, !1239, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1245 = distinct !{!1245, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1246 = !{!1247, !1248}
!1247 = distinct !{!1247, !1245, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1248 = distinct !{!1248, !1245, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1251 = distinct !{!1251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1252 = !{!1253, !1254}
!1253 = distinct !{!1253, !1251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1254 = distinct !{!1254, !1251, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1257 = distinct !{!1257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1258 = !{!1259, !1260}
!1259 = distinct !{!1259, !1257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1260 = distinct !{!1260, !1257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1263 = distinct !{!1263, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1264 = !{!1265, !1266}
!1265 = distinct !{!1265, !1263, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1266 = distinct !{!1266, !1263, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1269 = distinct !{!1269, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1270 = !{!1271, !1272}
!1271 = distinct !{!1271, !1269, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1272 = distinct !{!1272, !1269, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1275 = distinct !{!1275, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1276 = !{!1277, !1278}
!1277 = distinct !{!1277, !1275, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1278 = distinct !{!1278, !1275, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1281 = distinct !{!1281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1284 = distinct !{!1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1285 = !{!1286, !1287}
!1286 = distinct !{!1286, !1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1287 = distinct !{!1287, !1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1290 = distinct !{!1290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1291 = !{!1292, !1293}
!1292 = distinct !{!1292, !1290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1293 = distinct !{!1293, !1290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1296 = distinct !{!1296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1297 = !{!1298, !1299}
!1298 = distinct !{!1298, !1296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1299 = distinct !{!1299, !1296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1302 = distinct !{!1302, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1303 = !{!1304, !1305}
!1304 = distinct !{!1304, !1302, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1305 = distinct !{!1305, !1302, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1308 = distinct !{!1308, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1309 = !{!1310, !1311}
!1310 = distinct !{!1310, !1308, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1311 = distinct !{!1311, !1308, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1314 = distinct !{!1314, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1317 = distinct !{!1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1318 = !{!1319, !1320}
!1319 = distinct !{!1319, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1320 = distinct !{!1320, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1323 = distinct !{!1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1324 = !{!1325, !1326}
!1325 = distinct !{!1325, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1326 = distinct !{!1326, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1329 = distinct !{!1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1330 = !{!1331, !1332}
!1331 = distinct !{!1331, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1332 = distinct !{!1332, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1335 = distinct !{!1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1336 = !{!1337, !1338}
!1337 = distinct !{!1337, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1338 = distinct !{!1338, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1341 = distinct !{!1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1342 = !{!1343, !1344}
!1343 = distinct !{!1343, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1344 = distinct !{!1344, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1347 = distinct !{!1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1348 = !{!1349, !1350}
!1349 = distinct !{!1349, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1350 = distinct !{!1350, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1351 = !{!1352, !1354, !1355}
!1352 = distinct !{!1352, !1353, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 0"}
!1353 = distinct !{!1353, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE"}
!1354 = distinct !{!1354, !1353, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 1"}
!1355 = distinct !{!1355, !1353, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 2"}
!1356 = !{!1354}
!1357 = !{!1352, !1354}
!1358 = !{!1359, !1361, !1363, !1365, !1367, !1352, !1354, !1355}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"}
!1369 = !{!1370, !1372, !1373}
!1370 = distinct !{!1370, !1371, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 0"}
!1371 = distinct !{!1371, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E"}
!1372 = distinct !{!1372, !1371, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 1"}
!1373 = distinct !{!1373, !1371, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 2"}
!1374 = !{!1372}
!1375 = !{!1370, !1372}
!1376 = !{!1377, !1379, !1381, !1383, !1385, !1370, !1372, !1373}
!1377 = distinct !{!1377, !1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!1378 = distinct !{!1378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"}
!1387 = !{!1388, !1390, !1391}
!1388 = distinct !{!1388, !1389, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 0"}
!1389 = distinct !{!1389, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E"}
!1390 = distinct !{!1390, !1389, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 1"}
!1391 = distinct !{!1391, !1389, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 2"}
!1392 = !{!1390}
!1393 = !{!1388, !1390}
!1394 = !{!1395, !1397, !1399, !1401, !1403, !1388, !1390, !1391}
!1395 = distinct !{!1395, !1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!1396 = distinct !{!1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE: argument 1"}
!1407 = distinct !{!1407, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE: argument 0"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549: argument 0"}
!1412 = distinct !{!1412, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549"}
!1413 = distinct !{!1413, !1412, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549: argument 1"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE: argument 1"}
!1416 = distinct !{!1416, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE: argument 0"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549: argument 0"}
!1421 = distinct !{!1421, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549"}
!1422 = distinct !{!1422, !1421, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549: argument 1"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE: argument 1"}
!1425 = distinct !{!1425, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1425, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE: argument 0"}
!1428 = !{!1429, !1431}
!1429 = distinct !{!1429, !1430, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549: argument 0"}
!1430 = distinct !{!1430, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549"}
!1431 = distinct !{!1431, !1430, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549: argument 1"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E: argument 1"}
!1434 = distinct !{!1434, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1434, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E: argument 0"}
!1437 = !{!1438, !1440}
!1438 = distinct !{!1438, !1439, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549: argument 0"}
!1439 = distinct !{!1439, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549"}
!1440 = distinct !{!1440, !1439, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549: argument 1"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE: argument 1"}
!1443 = distinct !{!1443, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1443, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE: argument 0"}
!1446 = !{!1447, !1449}
!1447 = distinct !{!1447, !1448, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549: argument 0"}
!1448 = distinct !{!1448, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549"}
!1449 = distinct !{!1449, !1448, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549: argument 1"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E: argument 0"}
!1452 = distinct !{!1452, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h966eedad94cc10f6E: argument 1"}
!1455 = distinct !{!1455, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h966eedad94cc10f6E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E: argument 1"}
!1458 = distinct !{!1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E: argument 0"}
!1461 = !{!1462, !1464}
!1462 = distinct !{!1462, !1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549: argument 0"}
!1463 = distinct !{!1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549"}
!1464 = distinct !{!1464, !1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549: argument 1"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 0"}
!1467 = distinct !{!1467, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E"}
!1468 = !{!1466, !1469, !1470}
!1469 = distinct !{!1469, !1467, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 1"}
!1470 = distinct !{!1470, !1467, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 2"}
!1471 = !{i64 0, i64 3}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 1"}
!1477 = !{!1473, !1478, !1466, !1469, !1470}
!1478 = distinct !{!1478, !1474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 2"}
!1479 = !{!1473, !1466}
!1480 = !{!1476, !1478, !1469, !1470}
!1481 = !{!1473, !1476}
!1482 = !{!1478, !1469, !1470}
!1483 = !{!1469, !1470}
!1484 = !{!1485, !1487, !1489, !1491, !1493, !1495}
!1485 = distinct !{!1485, !1486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!1486 = distinct !{!1486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 0"}
!1499 = distinct !{!1499, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE"}
!1500 = !{!1498, !1501, !1502}
!1501 = distinct !{!1501, !1499, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 1"}
!1502 = distinct !{!1502, !1499, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 2"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 1"}
!1508 = !{!1504, !1509, !1498, !1501, !1502}
!1509 = distinct !{!1509, !1505, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 2"}
!1510 = !{!1504, !1507, !1498}
!1511 = !{!1504, !1498}
!1512 = !{!1507, !1509, !1501, !1502}
!1513 = !{!1504, !1507}
!1514 = !{!1509, !1501, !1502}
!1515 = !{!1501, !1502}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 0"}
!1518 = distinct !{!1518, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E"}
!1519 = !{!1517, !1520, !1521}
!1520 = distinct !{!1520, !1518, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 1"}
!1521 = distinct !{!1521, !1518, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 2"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 1"}
!1527 = !{!1523, !1528, !1517, !1520, !1521}
!1528 = distinct !{!1528, !1524, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 2"}
!1529 = !{!1523, !1517}
!1530 = !{!1526, !1528, !1520, !1521}
!1531 = !{!1523, !1526}
!1532 = !{!1528, !1520, !1521}
!1533 = !{!1520, !1521}
!1534 = !{!1535, !1537, !1539, !1541, !1543, !1545}
!1535 = distinct !{!1535, !1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!1536 = distinct !{!1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292"}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 0"}
!1549 = distinct !{!1549, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"}
!1550 = !{!1548, !1551, !1552}
!1551 = distinct !{!1551, !1549, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 1"}
!1552 = distinct !{!1552, !1549, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 2"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 1"}
!1558 = !{!1554, !1559, !1548, !1551, !1552}
!1559 = distinct !{!1559, !1555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 2"}
!1560 = !{!1554, !1557, !1548}
!1561 = !{!1554, !1548}
!1562 = !{!1557, !1559, !1551, !1552}
!1563 = !{!1554, !1557}
!1564 = !{!1559, !1551, !1552}
!1565 = !{!1551, !1552}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 0"}
!1568 = distinct !{!1568, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"}
!1569 = !{!1567, !1570, !1571}
!1570 = distinct !{!1570, !1568, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 1"}
!1571 = distinct !{!1571, !1568, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 2"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1574, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 1"}
!1577 = !{!1573, !1578, !1567, !1570, !1571}
!1578 = distinct !{!1578, !1574, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 2"}
!1579 = !{!1573, !1576, !1567}
!1580 = !{!1573, !1567}
!1581 = !{!1576, !1578, !1570, !1571}
!1582 = !{!1573, !1576}
!1583 = !{!1578, !1570, !1571}
!1584 = !{!1570, !1571}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 0"}
!1587 = distinct !{!1587, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"}
!1588 = !{!1586, !1589, !1590}
!1589 = distinct !{!1589, !1587, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 1"}
!1590 = distinct !{!1590, !1587, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 2"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 1"}
!1596 = !{!1592, !1597, !1586, !1589, !1590}
!1597 = distinct !{!1597, !1593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 2"}
!1598 = !{!1592, !1595, !1586}
!1599 = !{!1592, !1586}
!1600 = !{!1595, !1597, !1589, !1590}
!1601 = !{!1592, !1595}
!1602 = !{!1597, !1589, !1590}
!1603 = !{!1589, !1590}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 0"}
!1606 = distinct !{!1606, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E"}
!1607 = !{!1605, !1608, !1609}
!1608 = distinct !{!1608, !1606, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 1"}
!1609 = distinct !{!1609, !1606, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 2"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 1"}
!1615 = !{!1611, !1616, !1605, !1608, !1609}
!1616 = distinct !{!1616, !1612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 2"}
!1617 = !{!1611, !1614, !1605}
!1618 = !{!1611, !1605}
!1619 = !{!1614, !1616, !1608, !1609}
!1620 = !{!1611, !1614}
!1621 = !{!1616, !1608, !1609}
!1622 = !{!1608, !1609}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 0"}
!1625 = distinct !{!1625, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"}
!1626 = !{!1624, !1627, !1628}
!1627 = distinct !{!1627, !1625, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 1"}
!1628 = distinct !{!1628, !1625, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 2"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 1"}
!1634 = !{!1630, !1635, !1624, !1627, !1628}
!1635 = distinct !{!1635, !1631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 2"}
!1636 = !{!1630, !1633, !1624}
!1637 = !{!1630, !1624}
!1638 = !{!1633, !1635, !1627, !1628}
!1639 = !{!1630, !1633}
!1640 = !{!1635, !1627, !1628}
!1641 = !{!1627, !1628}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 0"}
!1644 = distinct !{!1644, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E"}
!1645 = !{!1643, !1646, !1647}
!1646 = distinct !{!1646, !1644, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 1"}
!1647 = distinct !{!1647, !1644, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 2"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123"}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 1"}
!1653 = !{!1649, !1654, !1643, !1646, !1647}
!1654 = distinct !{!1654, !1650, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 2"}
!1655 = !{!1649, !1652, !1643}
!1656 = !{!1649, !1643}
!1657 = !{!1652, !1654, !1646, !1647}
!1658 = !{!1649, !1652}
!1659 = !{!1654, !1646, !1647}
!1660 = !{!1646, !1647}

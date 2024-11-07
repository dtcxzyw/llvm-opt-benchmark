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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !10
  store i8 0, ptr %6, align 1, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !10
  store i64 0, ptr %5, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !10
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !10
  %13 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %24

17:                                               ; preds = %12
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !27, !noalias !16, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !noalias !16, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !16, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !16
  br label %24

24:                                               ; preds = %15, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !28
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !34
  store i8 0, ptr %6, align 1, !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !34
  store i64 0, ptr %5, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !34
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !34
  %12 = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !41, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !34
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !45, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !45, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !45, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !45
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !56
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !56
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !62
  store i8 0, ptr %6, align 1, !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !62
  store i64 0, ptr %5, align 8, !noalias !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !62
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !62
  %12 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !69, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !62
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !72, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !72, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !72, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !83
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !89
  store i8 0, ptr %6, align 1, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !89
  store i64 0, ptr %5, align 8, !noalias !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !89
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !89
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !89
  %12 = load ptr, ptr %1, align 8, !alias.scope !93, !noalias !96, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !89
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !99, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !99, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !99, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !99
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !110
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !110
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !116
  store i8 0, ptr %6, align 1, !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !116
  store i64 0, ptr %5, align 8, !noalias !116
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !116
  %12 = load ptr, ptr %1, align 8, !alias.scope !120, !noalias !123, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !116
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !126, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !126, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !126, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !137
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !137
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !143
  store i8 0, ptr %6, align 1, !noalias !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !143
  store i64 0, ptr %5, align 8, !noalias !143
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !143
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !143
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !143
  %12 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !150, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !143
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !153, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !153, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !153, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !153
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !164
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !164
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !170
  store i8 0, ptr %6, align 1, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !170
  store i64 0, ptr %5, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !170
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !170
  %12 = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !177, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !170
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !180, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !180, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !180, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !180
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !191
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !191
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !197
  store i8 0, ptr %6, align 1, !noalias !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !197
  store i64 0, ptr %5, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !197
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !197
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !197
  %12 = load ptr, ptr %1, align 8, !alias.scope !201, !noalias !204, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !197
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !207, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !207, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !207, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !207
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  store i64 0, ptr %10, align 8, !alias.scope !218
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !218
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !224
  store i8 0, ptr %6, align 1, !noalias !224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !224
  store i64 0, ptr %5, align 8, !noalias !224
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !224
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !224
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !224
  %12 = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !231, !nonnull !15, !align !44, !noundef !15
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !224
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !224
  %14 = load i64, ptr %9, align 8, !range !14, !noundef !15
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
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !27, !noalias !234, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !234, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !234, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !234
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !248
  store i8 1, ptr %6, align 1, !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !248
  store i64 2, ptr %4, align 8, !noalias !248
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !248
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !248
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !248
  %8 = load i64, ptr %5, align 8, !range !14, !noalias !248, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !248
  %11 = load i8, ptr %6, align 1, !range !254, !noalias !248, !noundef !15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !245, !noalias !255
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !248
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !255
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !248
  store i64 %8, ptr %0, align 8, !alias.scope !245, !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h229a47f68b1c7d2dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !261
  store i8 1, ptr %6, align 1, !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !261
  store i64 2, ptr %4, align 8, !noalias !261
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !261
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %8 = load ptr, ptr %1, align 8, !alias.scope !266, !noalias !267, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !261
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !261, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !261
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !261, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !256, !noalias !271
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !261
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !271
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !261
  store i64 %9, ptr %0, align 8, !alias.scope !256, !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h563fb1582b5af85dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !277
  store i8 1, ptr %6, align 1, !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !277
  store i64 2, ptr %4, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !277
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %8 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !283, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !277
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !277, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !277
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !277, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !272, !noalias !287
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !277
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !287
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !277
  store i64 %9, ptr %0, align 8, !alias.scope !272, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h852430b94542ba99E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !293
  store i8 1, ptr %6, align 1, !noalias !293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !293
  store i64 2, ptr %4, align 8, !noalias !293
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !293
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %8 = load ptr, ptr %1, align 8, !alias.scope !298, !noalias !299, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !293
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !293, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !293
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !293, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !288, !noalias !303
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !293
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !303
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !293
  store i64 %9, ptr %0, align 8, !alias.scope !288, !noalias !303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha7cb7013b96d1d90E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !309
  store i8 1, ptr %6, align 1, !noalias !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !309
  store i64 2, ptr %4, align 8, !noalias !309
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !309
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %8 = load ptr, ptr %1, align 8, !alias.scope !314, !noalias !315, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !309
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !309, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !309
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !309, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !304, !noalias !319
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !309
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !319
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !309
  store i64 %9, ptr %0, align 8, !alias.scope !304, !noalias !319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4110192702abbccE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !325
  store i8 1, ptr %6, align 1, !noalias !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !325
  store i64 2, ptr %4, align 8, !noalias !325
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !325
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %8 = load ptr, ptr %1, align 8, !alias.scope !330, !noalias !331, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !325
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !325, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !325
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !325, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !320, !noalias !335
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !325
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !335
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !325
  store i64 %9, ptr %0, align 8, !alias.scope !320, !noalias !335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd99de1dba80db4bbE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !341
  store i8 1, ptr %6, align 1, !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !341
  store i64 2, ptr %4, align 8, !noalias !341
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !341
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %8 = load ptr, ptr %1, align 8, !alias.scope !346, !noalias !347, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !341
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !341, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !341
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !341, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !336, !noalias !351
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !341
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !351
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !341
  store i64 %9, ptr %0, align 8, !alias.scope !336, !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hf67593894d2d9ac4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !357
  store i8 1, ptr %6, align 1, !noalias !357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !357
  store i64 2, ptr %4, align 8, !noalias !357
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !357
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %8 = load ptr, ptr %1, align 8, !alias.scope !362, !noalias !363, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !357
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !357, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !357
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !357, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !352, !noalias !367
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !357
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !367
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !357
  store i64 %9, ptr %0, align 8, !alias.scope !352, !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hfc72771e7ccb1bb3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !373
  store i8 1, ptr %6, align 1, !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !373
  store i64 2, ptr %4, align 8, !noalias !373
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !373
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %8 = load ptr, ptr %1, align 8, !alias.scope !378, !noalias !379, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !373
  %9 = load i64, ptr %5, align 8, !range !14, !noalias !373, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !373
  %12 = load i8, ptr %6, align 1, !range !254, !noalias !373, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !368, !noalias !383
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !373
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !383
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !373
  store i64 %9, ptr %0, align 8, !alias.scope !368, !noalias !383
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
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !385
  store i8 1, ptr %6, align 1, !noalias !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !385
  store i64 4, ptr %4, align 8, !noalias !385
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !385
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !noalias !385
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hbb1e0052f6eea5c0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !385
  %14 = load i64, ptr %5, align 8, !range !14, !noalias !385, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !385
  %17 = load i8, ptr %6, align 1, !range !254, !noalias !385, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !385
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %35, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !385
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !385
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %21 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !391, !noalias !395, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !397, !noalias !400, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !391, !noalias !395, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %27, align 1, !noalias !402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !397, !noalias !400, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %29
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i64 %21, ptr %9, align 8, !alias.scope !400, !noalias !397
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !397
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !397
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %32, align 8, !alias.scope !400, !noalias !397
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb44645d48fd7f68aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %33 = load i64, ptr %10, align 8, !range !14, !noundef !15
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
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !403
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !410
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread": ; preds = %40
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !415, !noalias !418, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %43 = and i64 %21, 6
  %switch79 = icmp eq i64 %43, 2
  br i1 %switch79, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !415, !noalias !418, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread", %44
  %.sroa.11.0.i53 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75" ]
  store i64 %21, ptr %7, align 8, !alias.scope !418, !noalias !415
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !418, !noalias !415
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !418, !noalias !415
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %12, ptr %47, align 8, !alias.scope !418, !noalias !415
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hbb1e0052f6eea5c0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !14, !noundef !15
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
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !422
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !425
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
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !427
  store i8 1, ptr %8, align 1, !noalias !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !427
  store i64 4, ptr %7, align 8, !noalias !427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !427
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8, !noalias !427
  %13 = load ptr, ptr %1, align 8, !noalias !15, !nonnull !15, !align !44, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !432
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !445
  %14 = load i64, ptr %6, align 8, !range !14, !noalias !432, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !427
  %17 = load i8, ptr %8, align 1, !range !254, !noalias !427, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !427
  %18 = trunc nuw i8 %17 to i1
  %.sroa.063.0.copyload = load i64, ptr %2, align 8
  br i1 %18, label %32, label %20

19:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !427
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !427
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
  %22 = load ptr, ptr %21, align 8, !noalias !15, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !449
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !457
  %23 = load i64, ptr %5, align 8, !range !14, !noalias !449, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread104, label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %26, align 1, !noalias !458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  %27 = and i64 %.sroa.063.0.copyload, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !462, !noalias !465, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

.thread104:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !449
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !462, !noalias !465, !nonnull !15, !align !384, !noundef !15
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
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !468
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

35:                                               ; preds = %32
  %36 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %36)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !475
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90", %.thread104, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114"
  %.sroa.6.0.i84.ph103113 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114" ], [ %22, %.thread104 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90" ]
  %.sroa.11.0.i53 = phi ptr [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread114" ], [ %31, %.thread104 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread90" ]
  store i64 %.sroa.063.0.copyload, ptr %9, align 8, !alias.scope !465, !noalias !462
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i84.ph103113, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !465, !noalias !462
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !465, !noalias !462
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %37, align 8, !alias.scope !465, !noalias !462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !477
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !490
  %38 = load i64, ptr %4, align 8, !range !14, !noalias !477, !noundef !15
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %44

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !449
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %45

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  switch i64 %.sroa.063.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60" [
    i64 0, label %42
    i64 4, label %43
  ]

42:                                               ; preds = %41
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i84.ph103113, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !491
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

43:                                               ; preds = %41
  store i8 0, ptr %.sroa.6.0.i84.ph103113, align 1, !noalias !494
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !477
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
define internal fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
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
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !496
  store i8 1, ptr %6, align 1, !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !496
  store i64 4, ptr %4, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !496
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !noalias !496
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heb28c0bb54164609E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !496
  %14 = load i64, ptr %5, align 8, !range !14, !noalias !496, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !496
  %17 = load i8, ptr %6, align 1, !range !254, !noalias !496, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !496
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %35, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !496
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !496
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !496
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %21 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !502, !noalias !505, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !507, !noalias !510, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !502, !noalias !505, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %27, align 1, !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !507, !noalias !510, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %29
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i64 %21, ptr %9, align 8, !alias.scope !510, !noalias !507
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !510, !noalias !507
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !510, !noalias !507
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %32, align 8, !alias.scope !510, !noalias !507
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdacc62c20edaa323E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %33 = load i64, ptr %10, align 8, !range !14, !noundef !15
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
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.464.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !513
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.464.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.464.0.copyload, align 1, !noalias !520
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread": ; preds = %40
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !525, !noalias !528, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %43 = and i64 %21, 6
  %switch79 = icmp eq i64 %43, 2
  br i1 %switch79, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !525, !noalias !528, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread", %44
  %.sroa.11.0.i53 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75" ]
  store i64 %21, ptr %7, align 8, !alias.scope !528, !noalias !525
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i56, align 8, !alias.scope !528, !noalias !525
  %.sroa.11.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i53, ptr %.sroa.11.0..sroa_idx.i57, align 8, !alias.scope !528, !noalias !525
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %12, ptr %47, align 8, !alias.scope !528, !noalias !525
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heb28c0bb54164609E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !14, !noundef !15
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
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !532
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit60"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !535
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
  %9 = load i64, ptr %8, align 8, !alias.scope !537, !noundef !15
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !540
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !549
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !561
  %13 = load i64, ptr %4, align 8, !range !14, !noalias !549, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !562, !noalias !565, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !567
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
  %19 = load ptr, ptr %18, align 8, !noalias !15, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.8, i64 noundef 14), !noalias !571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !574
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !586
  %20 = load i64, ptr %5, align 8, !range !14, !noalias !574, !noundef !15
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %23, align 1, !noalias !587
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !574
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.9, i64 noundef 10), !noalias !591
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !549
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !562, !noalias !565, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !562, !noalias !565, !nonnull !15, !align !384, !noundef !15
  store i64 %11, ptr %6, align 8, !alias.scope !565, !noalias !562
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !565, !noalias !562
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !565, !noalias !562
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !565, !noalias !562
  call void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h612e979cda98ae1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !14, !noundef !15
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !549
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !574
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
  %11 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i136 = load ptr, ptr %.sroa.6.0.in.i135, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !593
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !602
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !614
  %12 = load i64, ptr %10, align 8, !range !14, !noalias !602, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread174, label %41

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149": ; preds = %3
  %.sroa.6.0.in.i130 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i131 = load ptr, ptr %.sroa.6.0.in.i130, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !615, !noalias !618, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread143, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread143:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !620
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread174:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !602
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !624
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !615, !noalias !618, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread143, %.thread174, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
  %.sroa.6.0.i133.ph173186 = phi ptr [ %.sroa.6.0.i131, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %.sroa.6.0.i136, %.thread174 ], [ %.sroa.6.0.i, %.thread143 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %17, %.thread174 ], [ undef, %.thread143 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph172188 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %.ph172188, align 8, !alias.scope !615, !noalias !618, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !625
  store i8 1, ptr %8, align 1, !noalias !625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !625
  store i64 4, ptr %7, align 8, !noalias !625
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !625
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %18, ptr %19, align 8, !noalias !625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !634
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !643
  %20 = load i64, ptr %6, align 8, !range !14, !noalias !634, !noundef !15
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %25

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !625
  %23 = load i8, ptr %8, align 1, !range !254, !noalias !625, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !625
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %26

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !625
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !625
  br label %42

26:                                               ; preds = %22
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i": ; preds = %26
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !647
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !655
  %27 = load i64, ptr %5, align 8, !range !14, !noalias !647, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775798
  br i1 %28, label %.thread105.i, label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i": ; preds = %26
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !656
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !660
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i": ; preds = %26
  %29 = and i64 %11, 6
  %switch.i = icmp eq i64 %29, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !660
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i"
  %30 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

.thread105.i:                                     ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !647
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !660
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

32:                                               ; preds = %22
  switch i64 %11, label %.thread204 [
    i64 0, label %33
    i64 4, label %.thread206
  ]

33:                                               ; preds = %32
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !662
  br label %.thread204

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i", %.thread105.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread115.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread91.i"
  store i64 %11, ptr %9, align 8, !alias.scope !669, !noalias !672
  %.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i133.ph173186, ptr %.sroa.6.0..sroa_idx.i56.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.11.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i, align 8, !alias.scope !669, !noalias !672
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %34, align 8, !alias.scope !669, !noalias !672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !674
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !683
  %35 = load i64, ptr %4, align 8, !range !14, !noalias !674, !noundef !15
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %38, label %40

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i90, align 8, !noalias !660
  %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !647
  br label %42

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !660
  switch i64 %11, label %.thread204 [
    i64 0, label %39
    i64 4, label %.thread206
  ]

39:                                               ; preds = %38
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !684
  br label %.thread204

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  %.sroa.46.0..sroa_idx.i.i60.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i60.i, align 8, !noalias !660
  %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i60.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i60.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !660
  br label %42

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !602
  store i64 %12, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %43

.thread206:                                       ; preds = %38, %32
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !687
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
  %9 = load i64, ptr %8, align 8, !alias.scope !688, !noundef !15
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !691
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !700
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !712
  %13 = load i64, ptr %4, align 8, !range !14, !noalias !700, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !713, !noalias !716, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !718
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
  %19 = load ptr, ptr %18, align 8, !noalias !15, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.8, i64 noundef 14), !noalias !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !725
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !737
  %20 = load i64, ptr %5, align 8, !range !14, !noalias !725, !noundef !15
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %23, align 1, !noalias !738
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !725
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.9, i64 noundef 10), !noalias !742
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !700
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !713, !noalias !716, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !713, !noalias !716, !nonnull !15, !align !384, !noundef !15
  store i64 %11, ptr %6, align 8, !alias.scope !716, !noalias !713
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !716, !noalias !713
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !716, !noalias !713
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !716, !noalias !713
  call void @"_ZN308_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8walk_ast17h76419c8f0f8ac2dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !14, !noundef !15
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !700
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !725
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
  %7 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !744
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !753
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !765
  %8 = load i64, ptr %4, align 8, !range !14, !noalias !753, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread165, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !766, !noalias !769, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread134, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread134:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread165:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !753
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !775
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !766, !noalias !769, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread134, %.thread165, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
  %.sroa.6.0.i124.ph164177 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %.sroa.6.0.i127, %.thread165 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread134 ]
  %.sroa.11.0.i83 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %13, %.thread165 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread134 ]
  %.ph163179 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph163179, align 8, !alias.scope !766, !noalias !769, !nonnull !15, !align !384, !noundef !15
  store i64 %7, ptr %5, align 8, !alias.scope !769, !noalias !766
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i124.ph164177, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !769, !noalias !766
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !769, !noalias !766
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !769, !noalias !766
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !14, !noundef !15
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !753
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
  %11 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i136 = load ptr, ptr %.sroa.6.0.in.i135, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !776
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !785
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !797
  %12 = load i64, ptr %10, align 8, !range !14, !noalias !785, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread174, label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149": ; preds = %3
  %.sroa.6.0.in.i130 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i131 = load ptr, ptr %.sroa.6.0.in.i130, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !798, !noalias !801, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread143, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread143:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !803
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread174:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !785
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i136, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !807
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !798, !noalias !801, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread143, %.thread174, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149"
  %.sroa.6.0.i133.ph173186 = phi ptr [ %.sroa.6.0.i131, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %.sroa.6.0.i136, %.thread174 ], [ %.sroa.6.0.i, %.thread143 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread149" ], [ %17, %.thread174 ], [ undef, %.thread143 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph172188 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %.ph172188, align 8, !alias.scope !798, !noalias !801, !nonnull !15, !align !384, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !alias.scope !808, !noalias !815, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !825
  store i8 1, ptr %9, align 1, !noalias !825
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %.thread27.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"

.thread27.i.i:                                    ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !825
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !833
  store i64 4, ptr %8, align 8, !alias.scope !842, !noalias !845
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !842, !noalias !845
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !842, !noalias !845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !847
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i), !noalias !856
  %20 = load i64, ptr %7, align 8, !range !14, !noalias !847, !noundef !15
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !833
  %.pre.i.i.i = load i8, ptr %9, align 1, !range !254, !noalias !825
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !825
  %23 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %23, label %31, label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !825
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !833
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !825
  br label %41

25:                                               ; preds = %22
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
    i64 4, label %.thread40.i.i
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i": ; preds = %25
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !860
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.15b93e9d0898b2011b4c49dad804a8b5.1.llvm.11978665099207668901, i64 noundef 4), !noalias !869
  %26 = load i64, ptr %6, align 8, !range !14, !noalias !860, !noundef !15
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %.thread54.i.i, label %36

.thread40.i.i:                                    ; preds = %25
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !870
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i": ; preds = %25
  %28 = and i64 %11, 6
  %switch.i.i = icmp eq i64 %28, 2
  br i1 %switch.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread63.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread63.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i"
  %29 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %29)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

.thread54.i.i:                                    ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !860
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !874
  %30 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"

31:                                               ; preds = %22, %.thread27.i.i
  switch i64 %11, label %.thread204 [
    i64 0, label %32
    i64 4, label %.thread206
  ]

32:                                               ; preds = %31
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !875
  br label %.thread204

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i": ; preds = %.thread54.i.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread63.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i", %.thread40.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !882
  store i64 %11, ptr %5, align 8, !alias.scope !883, !noalias !886
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i133.ph173186, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !883, !noalias !886
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !883, !noalias !886
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %18, ptr %33, align 8, !alias.scope !883, !noalias !886
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hdb3d856acadc1754E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i), !noalias !905
  %34 = load i64, ptr %4, align 8, !range !14, !noalias !896, !noundef !15
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %37, label %39

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.241.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !882
  %.sroa.241.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !860
  br label %41

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !906
  switch i64 %11, label %.thread204 [
    i64 0, label %38
    i64 4, label %.thread206
  ]

38:                                               ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i133.ph173186, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !907
  br label %.thread204

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.247.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !882
  %.sroa.247.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !906
  br label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread134"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !785
  store i64 %12, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %42

.thread206:                                       ; preds = %37, %31
  store i8 0, ptr %.sroa.6.0.i133.ph173186, align 1, !noalias !882
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
  %12 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i138 = load ptr, ptr %.sroa.6.0.in.i137, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !910
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !916
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !919
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !931
  %13 = load i64, ptr %11, align 8, !range !14, !noalias !919, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread176, label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !932, !noalias !935, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread145, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread145:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !937
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread176:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !919
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !941
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !932, !noalias !935, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread145, %.thread176, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
  %.sroa.6.0.i135.ph175188 = phi ptr [ %.sroa.6.0.i133, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %.sroa.6.0.i138, %.thread176 ], [ %.sroa.6.0.i, %.thread145 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %18, %.thread176 ], [ undef, %.thread145 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph174190 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %.ph174190, align 8, !alias.scope !932, !noalias !935, !nonnull !15, !align !384, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !942
  store i8 1, ptr %6, align 1, !noalias !942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !942
  store i64 4, ptr %4, align 8, !noalias !942
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !942
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !noalias !942
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd90bd324e64e3cf7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !942
  %21 = load i64, ptr %5, align 8, !range !14, !noalias !942, !noundef !15
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %26

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !942
  %24 = load i8, ptr %6, align 1, !range !254, !noalias !942, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !942
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %27

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !942
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !942
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !942
  br label %50

27:                                               ; preds = %23
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i": ; preds = %27
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !955
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !958
  %28 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %28)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i": ; preds = %27
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !958
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i": ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !958
  %29 = and i64 %12, 6
  %switch.i.i = icmp eq i64 %29, 2
  br i1 %switch.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i"
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i.i"
  store i64 %12, ptr %9, align 8, !alias.scope !961, !noalias !964
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !964
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !964
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %19, ptr %32, align 8, !alias.scope !961, !noalias !964
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hf397a825c7b3dbe7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !958
  %33 = load i64, ptr %10, align 8, !range !14, !noalias !958, !noundef !15
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %37, label %45

35:                                               ; preds = %23
  switch i64 %12, label %.thread206 [
    i64 0, label %36
    i64 4, label %.thread208
  ]

36:                                               ; preds = %35
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !967
  br label %.thread206

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !958
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i": ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !974
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !958
  %38 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %38)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i": ; preds = %37
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !977
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !958
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !958
  %39 = and i64 %12, 6
  %switch79.i.i = icmp eq i64 %39, 2
  br i1 %switch79.i.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i", label %40

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i"
  %41 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i": ; preds = %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i.i"
  store i64 %12, ptr %7, align 8, !alias.scope !979, !noalias !982
  %.sroa.6.0..sroa_idx.i56.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i56.i.i, align 8, !alias.scope !979, !noalias !982
  %.sroa.11.0..sroa_idx.i57.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i.i, align 8, !alias.scope !979, !noalias !982
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %19, ptr %42, align 8, !alias.scope !979, !noalias !982
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd90bd324e64e3cf7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !958
  %43 = load i64, ptr %8, align 8, !range !14, !noalias !958, !noundef !15
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i.i"
  %.sroa.439.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i.i, align 8, !noalias !958
  %.sroa.241.i.i.sroa.4.0..sroa.439.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.i.sroa.4.0..sroa.439.0..sroa_idx.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !958
  br label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !958
  switch i64 %12, label %.thread206 [
    i64 0, label %47
    i64 4, label %.thread208
  ]

47:                                               ; preds = %46
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !984
  br label %.thread206

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i.i"
  %.sroa.445.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i.i, align 8, !noalias !958
  %.sroa.247.i.i.sroa.4.0..sroa.445.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.i.sroa.4.0..sroa.445.0..sroa_idx.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !958
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !919
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %51

.thread208:                                       ; preds = %46, %35
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !966
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
  %5 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i111 = load ptr, ptr %.sroa.6.0.in.i110, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !987
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !996
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1008
  %6 = load i64, ptr %4, align 8, !range !14, !noalias !996, !noundef !15
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %.thread147, label %8

.thread118:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1009
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"

.thread147:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !996
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1017
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i111, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !1020
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread124"

8:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread109"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !996
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
  %7 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !1021
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !1027
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1030
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1042
  %8 = load i64, ptr %4, align 8, !range !14, !noalias !1030, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread165, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1043, !noalias !1046, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread134, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70"

.thread134:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread165:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1030
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1043, !noalias !1046, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70", %.thread134, %.thread165, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140"
  %.sroa.6.0.i124.ph164177 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %.sroa.6.0.i127, %.thread165 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ %.sroa.6.0.i, %.thread134 ]
  %.sroa.11.0.i83 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread140" ], [ %13, %.thread165 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70" ], [ undef, %.thread134 ]
  %.ph163179 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph163179, align 8, !alias.scope !1043, !noalias !1046, !nonnull !15, !align !384, !noundef !15
  store i64 %7, ptr %5, align 8, !alias.scope !1046, !noalias !1043
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i124.ph164177, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !1046, !noalias !1043
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !1046, !noalias !1043
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !1046, !noalias !1043
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdaf2316ec6ef64c1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !14, !noundef !15
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1030
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
  %12 = load i64, ptr %2, align 8, !range !394, !noalias !15, !noundef !15
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
  %.sroa.6.0.i138 = load ptr, ptr %.sroa.6.0.in.i137, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.1.llvm.18390361427222781017, i64 noundef 6), !noalias !1053
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.6, i64 noundef 6), !noalias !1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1062
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !1074
  %13 = load i64, ptr %11, align 8, !range !14, !noalias !1062, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread176, label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1075, !noalias !1078, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !15, !nonnull !15, !align !384, !noundef !15
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread145, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread145:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1080
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

.thread176:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1062
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.7, i64 noundef 1), !noalias !1084
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1075, !noalias !1078, !nonnull !15, !align !384, !noundef !15
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit", %.thread145, %.thread176, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151"
  %.sroa.6.0.i135.ph175188 = phi ptr [ %.sroa.6.0.i133, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %.sroa.6.0.i138, %.thread176 ], [ %.sroa.6.0.i, %.thread145 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit70.thread151" ], [ %18, %.thread176 ], [ undef, %.thread145 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit" ]
  %.ph174190 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %.ph174190, align 8, !alias.scope !1075, !noalias !1078, !nonnull !15, !align !384, !noundef !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1085
  store i8 1, ptr %6, align 1, !noalias !1085
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1085
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1085
  store i64 4, ptr %4, align 8, !noalias !1085
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1085
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !noalias !1085
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h548011c298553b63E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !1094
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1085
  %21 = load i64, ptr %5, align 8, !range !14, !noalias !1085, !noundef !15
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %23, label %26

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1085
  %24 = load i8, ptr %6, align 1, !range !254, !noalias !1085, !noundef !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1085
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %27

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit89"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !1085
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1085
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1085
  br label %50

27:                                               ; preds = %23
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i": ; preds = %27
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.1, i64 noundef 1), !noalias !1095
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1098
  %28 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %28)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i": ; preds = %27
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1099
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1098
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i": ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1098
  %29 = and i64 %12, 6
  %switch.i = icmp eq i64 %29, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i", label %30

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i"
  %31 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %31)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread72.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i"
  store i64 %12, ptr %9, align 8, !alias.scope !1101, !noalias !1104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1101, !noalias !1104
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !1101, !noalias !1104
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %19, ptr %32, align 8, !alias.scope !1101, !noalias !1104
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h54d970f719aec081E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1098
  %33 = load i64, ptr %10, align 8, !range !14, !noalias !1098, !noundef !15
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %37, label %45

35:                                               ; preds = %23
  switch i64 %12, label %.thread206 [
    i64 0, label %36
    i64 4, label %.thread208
  ]

36:                                               ; preds = %35
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.10, i64 noundef 14), !noalias !1107
  br label %.thread206

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1098
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i": ; preds = %37
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.2, i64 noundef 10), !noalias !1114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1098
  %38 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %38)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i": ; preds = %37
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1098
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1098
  %39 = and i64 %12, 6
  %switch79.i = icmp eq i64 %39, 2
  br i1 %switch79.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i", label %40

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i"
  %41 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i": ; preds = %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread75.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit52.thread.i"
  store i64 %12, ptr %7, align 8, !alias.scope !1119, !noalias !1122
  %.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i56.i, align 8, !alias.scope !1119, !noalias !1122
  %.sroa.11.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i, align 8, !alias.scope !1119, !noalias !1122
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %19, ptr %42, align 8, !alias.scope !1119, !noalias !1122
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h548011c298553b63E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1098
  %43 = load i64, ptr %8, align 8, !range !14, !noalias !1098, !noundef !15
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %46, label %48

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !1098
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1098
  br label %50

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1098
  switch i64 %12, label %.thread206 [
    i64 0, label %47
    i64 4, label %.thread208
  ]

47:                                               ; preds = %46
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.caca8be588b922eb4ccacb60ae10df9c.3, i64 noundef 1), !noalias !1124
  br label %.thread206

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit59.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !1098
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1098
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit.thread136"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1062
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %51

.thread208:                                       ; preds = %46, %35
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !1106
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1127, !noalias !1130, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1127
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1133, !noalias !1136, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1133
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1139, !noalias !1142, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1139
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1145, !noalias !1148, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1151, !noalias !1154, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1151
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1157, !noalias !1160, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1157
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1163
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1166, !noalias !1169, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1166
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1172, !noalias !1175, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1172
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1178, !noalias !1181, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1184, !noalias !1187, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1193, !noalias !1196, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1199, !noalias !1202, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1205, !noalias !1208, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1211, !noalias !1214, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1217, !noalias !1220, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1223, !noalias !1226, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1229, !noalias !1232, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1229
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1235, !noalias !1238, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1235
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1241, !noalias !1244, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1241
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1247, !noalias !1250, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1247
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1253, !noalias !1256, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1253
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1259
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1262, !noalias !1265, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1262
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1268, !noalias !1271, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1268
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1274, !noalias !1277, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1274
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1280, !noalias !1283, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1286, !noalias !1289, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcecc2171857bd5baE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1295, !noalias !1298, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2b9007724cf459b4E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1301, !noalias !1304, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1307, !noalias !1310, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1313, !noalias !1316, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1319, !noalias !1322, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1325, !noalias !1328, !nonnull !15, !align !44, !noundef !15
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb51da33faa4459faE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !14, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !254, !noundef !15
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1331
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1331
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1331
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1331
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1331
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h1552658d17fa2c04E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i unwind label %12, !noalias !1336

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1337

_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !noalias !1338, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1338, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1338, !noundef !15
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1337
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17hec255ece59e5ad58E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1331
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1349
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1349
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1349
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1349
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1349
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h09471b081fbe975fE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i unwind label %12, !noalias !1354

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1355

_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1356
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !noalias !1356, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1356, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1356, !noundef !15
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1355
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17h2fd77fd18d03a28eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1349
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1367
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %5, align 8, !noalias !1367
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !1367
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %10, align 8, !noalias !1367
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %11, align 8, !noalias !1367
  invoke void @_ZN6diesel10connection19transaction_manager18TransactionManager11transaction17h8d5f34c47e939ddfE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i unwind label %12, !noalias !1372

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #9
          to label %.body.thread unwind label %21, !noalias !1373

_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i: ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !noalias !1374, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i
  %17 = load ptr, ptr %4, align 8, !noalias !1374, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1374, !noundef !15
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !1373
  unreachable

23:                                               ; preds = %16, %_ZN6diesel10connection10Connection11transaction17ha056e73c4fc3adfdE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1367
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1385, !noalias !1388, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1385, !noalias !1388, !noundef !15
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76c2118c2dc61996E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1390
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1394, !noalias !1397, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1394, !noalias !1397, !noundef !15
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4319300661bc7d3E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h4f9079c43d037893E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1403, !noalias !1406, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1403, !noalias !1406, !noundef !15
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6922c6362196ceb8E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1408
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
  %3 = load ptr, ptr %1, align 8, !alias.scope !1412, !noalias !1415, !nonnull !15, !align !384, !noundef !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1412, !noalias !1415, !noundef !15
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1412, !noalias !1415, !nonnull !15, !align !384, !noundef !15
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1412, !noalias !1415, !noundef !15
  store ptr %3, ptr %0, align 8, !alias.scope !1417
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1417
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1417
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1417
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hef1c22222560c6acE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1421, !noalias !1424, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1421, !noalias !1424, !noundef !15
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h788ed3a37f28c1fdE.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hf2b7eb1b695168ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1430, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit", label %6

6:                                                ; preds = %1
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit"

"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E.exit": ; preds = %1, %6
  %.04.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !1433
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hfaa329e4e80d2607E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1436, !noalias !1439, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1436, !noalias !1439, !noundef !15
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76de4a41344eb220E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1441
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
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
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
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2d01ee0bb281565E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h77375a35bafdbb03E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52e40d73f02545cdE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h00d478416bd3e3fbE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1fc3109442546187E.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdeaab77d381d2d6aE.llvm.13837398374719702549"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !align !44, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1448
  invoke void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h50839ec4131edd98E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %8 = load i64, ptr %7, align 8, !range !1451, !noalias !1448, !noundef !15
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1448
  br i1 %9, label %19, label %11

11:                                               ; preds = %.noexc
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1448
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1448
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1448
  store i64 %8, ptr %5, align 8, !noalias !1448
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1448
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %12 = load i64, ptr %6, align 8, !range !14, !alias.scope !1455, !noalias !1457, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc1
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = invoke noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1459, !noalias !1460
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1459, !noalias !1460
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %.noexc1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1461, !noalias !1462
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i": ; preds = %18, %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1448
  br label %22

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1463
  br label %22

20:                                               ; preds = %14, %11, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %32 unwind label %30

22:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1464
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !27, !noalias !1464, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !noalias !1464, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1464, !noundef !15
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit"

"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1464
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1480
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h8463fb9a732e339aE.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1477
  %7 = load i64, ptr %6, align 8, !range !1451, !noalias !1480, !noundef !15
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1480
  br i1 %8, label %18, label %10

10:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1480
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1480
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1480
  store i64 %7, ptr %4, align 8, !noalias !1480
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1477
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %11 = load i64, ptr %5, align 8, !range !14, !alias.scope !1486, !noalias !1488, !noundef !15
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 64
  %15 = tail call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !1490
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !1491, !noalias !1492
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1491, !noalias !1492
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i"

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1493, !noalias !1494
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1480
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE.exit"

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1495
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1499
  invoke void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hf19d0caa2c302ed6E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %8 = load i64, ptr %7, align 8, !range !1451, !noalias !1499, !noundef !15
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1499
  br i1 %9, label %19, label %11

11:                                               ; preds = %.noexc
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1499
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1499
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1499
  store i64 %8, ptr %5, align 8, !noalias !1499
  invoke void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %12 = load i64, ptr %6, align 8, !range !14, !alias.scope !1505, !noalias !1507, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc1
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = invoke noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1509, !noalias !1510
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1509, !noalias !1510
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %.noexc1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1511, !noalias !1512
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i": ; preds = %18, %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1499
  br label %22

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1513
  br label %22

20:                                               ; preds = %14, %11, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %32 unwind label %30

22:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1514
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !27, !noalias !1514, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit", label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !noalias !1514, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1514, !noundef !15
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %28)
  br label %"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit"

"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E.exit": ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1514
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1530
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hd80197c2900b6cf3E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !1527
  %10 = load i64, ptr %7, align 8, !range !1451, !noalias !1530, !noundef !15
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1530
  br i1 %11, label %21, label %13

13:                                               ; preds = %4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1530
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1530
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1530
  store i64 %10, ptr %5, align 8, !noalias !1530
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1530
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %14 = load i64, ptr %6, align 8, !range !14, !alias.scope !1536, !noalias !1538, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !1540
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !alias.scope !1541, !noalias !1542
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1541, !noalias !1542
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i"

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1543, !noalias !1544
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123.exit.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1530
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E.exit"

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1545
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1549
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h457963c7d06bd051E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1546
  %8 = load i64, ptr %6, align 8, !range !1451, !noalias !1549, !noundef !15
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1549
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1549
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1549
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1549
  store i64 %8, ptr %4, align 8, !noalias !1549
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1546
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1549
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %12 = load i64, ptr %5, align 8, !range !14, !alias.scope !1555, !noalias !1557, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1559
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1560, !noalias !1561
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1560, !noalias !1561
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1562, !noalias !1563
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1549
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1564
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1568
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h2508df9eb626024aE.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1565
  %8 = load i64, ptr %6, align 8, !range !1451, !noalias !1568, !noundef !15
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1568
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1568
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1568
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1568
  store i64 %8, ptr %4, align 8, !noalias !1568
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1565
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1568
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %12 = load i64, ptr %5, align 8, !range !14, !alias.scope !1574, !noalias !1576, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1578
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1579, !noalias !1580
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1579, !noalias !1580
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1581, !noalias !1582
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1568
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1583
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !1587
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h9edee60b49cb3ad6E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !1584
  %10 = load i64, ptr %7, align 8, !range !1451, !noalias !1587, !noundef !15
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !1587
  br i1 %11, label %21, label %13

13:                                               ; preds = %4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !1587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1587
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1587
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1587
  store i64 %10, ptr %5, align 8, !noalias !1587
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5), !noalias !1584
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !1587
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %14 = load i64, ptr %6, align 8, !range !14, !alias.scope !1593, !noalias !1595, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !1597
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !alias.scope !1598, !noalias !1599
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1598, !noalias !1599
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i"

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !1600, !noalias !1601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123.exit.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1587
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E.exit"

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !1587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1602
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1606
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17hb70f5af7074e93b7E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !1603
  %8 = load i64, ptr %6, align 8, !range !1451, !noalias !1606, !noundef !15
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !1606
  br i1 %9, label %19, label %11

11:                                               ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1606
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1606
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1606
  store i64 %8, ptr %4, align 8, !noalias !1606
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1603
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1606
  call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %12 = load i64, ptr %5, align 8, !range !14, !alias.scope !1612, !noalias !1614, !noundef !15
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15), !noalias !1616
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !1617, !noalias !1618
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1617, !noalias !1618
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i"

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1619, !noalias !1620
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1606
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E.exit"

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1621
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !1625
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h7024ad87ad334bd7E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %3), !noalias !1622
  %7 = load i64, ptr %6, align 8, !range !1451, !noalias !1625, !noundef !15
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !1625
  br i1 %8, label %18, label %10

10:                                               ; preds = %2
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !1625
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1625
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1625
  store i64 %7, ptr %4, align 8, !noalias !1625
  call void @_ZN6diesel6sqlite10connection4stmt12StatementUse3run17h2cca8dd22999bce9E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1625
  call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %11 = load i64, ptr %5, align 8, !range !14, !alias.scope !1631, !noalias !1633, !noundef !15
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = call noundef i64 @_ZN6diesel6sqlite10connection3raw13RawConnection27rows_affected_by_last_query17heccf2059dda6408fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !1635
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !1636, !noalias !1637
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1636, !noalias !1637
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i"

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !1638, !noalias !1639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123.exit.i": ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1625
  br label %"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !1625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !1640
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE"}
!10 = !{!11, !8, !12, !13}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 0"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 2"}
!13 = distinct !{!13, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha602e92f77c0dedeE: argument 3"}
!14 = !{i64 0, i64 -9223372036854775797}
!15 = !{}
!16 = !{!17, !19, !21, !23, !25}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!30 = distinct !{!30, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 1"}
!33 = distinct !{!33, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE"}
!34 = !{!35, !32, !36, !37}
!35 = distinct !{!35, !33, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 0"}
!36 = distinct !{!36, !33, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 2"}
!37 = distinct !{!37, !33, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3992d0e507e0ab4eE: argument 3"}
!38 = !{!39, !32}
!39 = distinct !{!39, !40, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!40 = distinct !{!40, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!41 = !{!42, !43, !35, !36, !37}
!42 = distinct !{!42, !40, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!43 = distinct !{!43, !40, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!44 = !{i64 8}
!45 = !{!46, !48, !50, !52, !54}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!58 = distinct !{!58, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 1"}
!61 = distinct !{!61, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE"}
!62 = !{!63, !60, !64, !65}
!63 = distinct !{!63, !61, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 0"}
!64 = distinct !{!64, !61, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 2"}
!65 = distinct !{!65, !61, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hd7bbd54fbb199a2dE: argument 3"}
!66 = !{!67, !60}
!67 = distinct !{!67, !68, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!68 = distinct !{!68, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!69 = !{!70, !71, !63, !64, !65}
!70 = distinct !{!70, !68, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!71 = distinct !{!71, !68, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!85 = distinct !{!85, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 1"}
!88 = distinct !{!88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E"}
!89 = !{!90, !87, !91, !92}
!90 = distinct !{!90, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 0"}
!91 = distinct !{!91, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 2"}
!92 = distinct !{!92, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb86646389e151e51E: argument 3"}
!93 = !{!94, !87}
!94 = distinct !{!94, !95, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!95 = distinct !{!95, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!96 = !{!97, !98, !90, !91, !92}
!97 = distinct !{!97, !95, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!98 = distinct !{!98, !95, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!99 = !{!100, !102, !104, !106, !108}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!112 = distinct !{!112, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 1"}
!115 = distinct !{!115, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E"}
!116 = !{!117, !114, !118, !119}
!117 = distinct !{!117, !115, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 0"}
!118 = distinct !{!118, !115, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 2"}
!119 = distinct !{!119, !115, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h14ceffd8c691f447E: argument 3"}
!120 = !{!121, !114}
!121 = distinct !{!121, !122, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!122 = distinct !{!122, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!123 = !{!124, !125, !117, !118, !119}
!124 = distinct !{!124, !122, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!125 = distinct !{!125, !122, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!126 = !{!127, !129, !131, !133, !135}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!139 = distinct !{!139, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 1"}
!142 = distinct !{!142, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE"}
!143 = !{!144, !141, !145, !146}
!144 = distinct !{!144, !142, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 0"}
!145 = distinct !{!145, !142, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 2"}
!146 = distinct !{!146, !142, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h17dc6aba28c2a2efE: argument 3"}
!147 = !{!148, !141}
!148 = distinct !{!148, !149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!149 = distinct !{!149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!150 = !{!151, !152, !144, !145, !146}
!151 = distinct !{!151, !149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!152 = distinct !{!152, !149, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!153 = !{!154, !156, !158, !160, !162}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!166 = distinct !{!166, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 1"}
!169 = distinct !{!169, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE"}
!170 = !{!171, !168, !172, !173}
!171 = distinct !{!171, !169, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 0"}
!172 = distinct !{!172, !169, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 2"}
!173 = distinct !{!173, !169, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h41a94874ca04004eE: argument 3"}
!174 = !{!175, !168}
!175 = distinct !{!175, !176, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!176 = distinct !{!176, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!177 = !{!178, !179, !171, !172, !173}
!178 = distinct !{!178, !176, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!179 = distinct !{!179, !176, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!180 = !{!181, !183, !185, !187, !189}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!193 = distinct !{!193, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 1"}
!196 = distinct !{!196, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE"}
!197 = !{!198, !195, !199, !200}
!198 = distinct !{!198, !196, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 0"}
!199 = distinct !{!199, !196, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 2"}
!200 = distinct !{!200, !196, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h43493625dbcbd1cdE: argument 3"}
!201 = !{!202, !195}
!202 = distinct !{!202, !203, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!203 = distinct !{!203, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!204 = !{!205, !206, !198, !199, !200}
!205 = distinct !{!205, !203, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!206 = distinct !{!206, !203, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!207 = !{!208, !210, !212, !214, !216}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!220 = distinct !{!220, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 1"}
!223 = distinct !{!223, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE"}
!224 = !{!225, !222, !226, !227}
!225 = distinct !{!225, !223, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 0"}
!226 = distinct !{!226, !223, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 2"}
!227 = distinct !{!227, !223, !"_ZN6diesel13query_builder13QueryFragment6to_sql17ha7be30e5f29b35baE: argument 3"}
!228 = !{!229, !222}
!229 = distinct !{!229, !230, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!230 = distinct !{!230, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!231 = !{!232, !233, !225, !226, !227}
!232 = distinct !{!232, !230, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!233 = distinct !{!233, !230, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 0"}
!247 = distinct !{!247, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E"}
!248 = !{!246, !249, !250}
!249 = distinct !{!249, !247, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 1"}
!250 = distinct !{!250, !247, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h2930fe07b5384236E: argument 2"}
!251 = !{!252, !246, !249}
!252 = distinct !{!252, !253, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!253 = distinct !{!253, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!254 = !{i8 0, i8 2}
!255 = !{!249, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 0"}
!258 = distinct !{!258, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 1"}
!261 = !{!257, !260, !262}
!262 = distinct !{!262, !258, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h965da4209c46741aE: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!265 = distinct !{!265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!266 = !{!264, !260}
!267 = !{!268, !269, !257, !262}
!268 = distinct !{!268, !265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!269 = distinct !{!269, !265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!270 = !{!264, !257, !260}
!271 = !{!260, !262}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 0"}
!274 = distinct !{!274, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 1"}
!277 = !{!273, !276, !278}
!278 = distinct !{!278, !274, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h0c0d349fa82e8d00E: argument 2"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!281 = distinct !{!281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!282 = !{!280, !276}
!283 = !{!284, !285, !273, !278}
!284 = distinct !{!284, !281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!285 = distinct !{!285, !281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!286 = !{!280, !273, !276}
!287 = !{!276, !278}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 0"}
!290 = distinct !{!290, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 1"}
!293 = !{!289, !292, !294}
!294 = distinct !{!294, !290, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h1f8682652d526a18E: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!297 = distinct !{!297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!298 = !{!296, !292}
!299 = !{!300, !301, !289, !294}
!300 = distinct !{!300, !297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!301 = distinct !{!301, !297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!302 = !{!296, !289, !292}
!303 = !{!292, !294}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 0"}
!306 = distinct !{!306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 1"}
!309 = !{!305, !308, !310}
!310 = distinct !{!310, !306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h32a05bb25a1825f8E: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!313 = distinct !{!313, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!314 = !{!312, !308}
!315 = !{!316, !317, !305, !310}
!316 = distinct !{!316, !313, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!317 = distinct !{!317, !313, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!318 = !{!312, !305, !308}
!319 = !{!308, !310}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 0"}
!322 = distinct !{!322, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 1"}
!325 = !{!321, !324, !326}
!326 = distinct !{!326, !322, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h54cf761c2c980d4bE: argument 2"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!329 = distinct !{!329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!330 = !{!328, !324}
!331 = !{!332, !333, !321, !326}
!332 = distinct !{!332, !329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!333 = distinct !{!333, !329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!334 = !{!328, !321, !324}
!335 = !{!324, !326}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 0"}
!338 = distinct !{!338, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 1"}
!341 = !{!337, !340, !342}
!342 = distinct !{!342, !338, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha13d1e8fda7e62deE: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!345 = distinct !{!345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!346 = !{!344, !340}
!347 = !{!348, !349, !337, !342}
!348 = distinct !{!348, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!349 = distinct !{!349, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!350 = !{!344, !337, !340}
!351 = !{!340, !342}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 0"}
!354 = distinct !{!354, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 1"}
!357 = !{!353, !356, !358}
!358 = distinct !{!358, !354, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5969154a9b87d202E: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!361 = distinct !{!361, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!362 = !{!360, !356}
!363 = !{!364, !365, !353, !358}
!364 = distinct !{!364, !361, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!365 = distinct !{!365, !361, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!366 = !{!360, !353, !356}
!367 = !{!356, !358}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 0"}
!370 = distinct !{!370, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 1"}
!373 = !{!369, !372, !374}
!374 = distinct !{!374, !370, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hae85ffc7962eaf45E: argument 2"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!377 = distinct !{!377, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!378 = !{!376, !372}
!379 = !{!380, !381, !369, !374}
!380 = distinct !{!380, !377, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!381 = distinct !{!381, !377, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!382 = !{!376, !369, !372}
!383 = !{!372, !374}
!384 = !{i64 1}
!385 = !{!386, !388, !389}
!386 = distinct !{!386, !387, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 0"}
!387 = distinct !{!387, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E"}
!388 = distinct !{!388, !387, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 1"}
!389 = distinct !{!389, !387, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h66cd8d458e38e6b5E: argument 2"}
!390 = !{!386}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!393 = distinct !{!393, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!394 = !{i64 0, i64 5}
!395 = !{!396}
!396 = distinct !{!396, !393, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!399 = distinct !{!399, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!402 = !{!392, !396}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!405 = distinct !{!405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!406 = distinct !{!406, !407, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!407 = distinct !{!407, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!408 = distinct !{!408, !409, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!409 = distinct !{!409, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!410 = !{!404, !411, !406, !408}
!411 = distinct !{!411, !405, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!414 = distinct !{!414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!417 = distinct !{!417, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!420 = !{!413, !421}
!421 = distinct !{!421, !414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!424 = distinct !{!424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!425 = !{!423, !426}
!426 = distinct !{!426, !424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!427 = !{!428, !430, !431}
!428 = distinct !{!428, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 0"}
!429 = distinct !{!429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E"}
!430 = distinct !{!430, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 1"}
!431 = distinct !{!431, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1457e4780046a9b8E: argument 2"}
!432 = !{!433, !435, !436, !437, !439, !440, !441, !443, !444, !428, !430, !431}
!433 = distinct !{!433, !434, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!434 = distinct !{!434, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!435 = distinct !{!435, !434, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!436 = distinct !{!436, !434, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!437 = distinct !{!437, !438, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!438 = distinct !{!438, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!439 = distinct !{!439, !438, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!440 = distinct !{!440, !438, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!441 = distinct !{!441, !442, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 0"}
!442 = distinct !{!442, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE"}
!443 = distinct !{!443, !442, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 1"}
!444 = distinct !{!444, !442, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 2"}
!445 = !{!433, !437, !439, !441, !443, !428, !430}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!448 = distinct !{!448, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!449 = !{!450, !452, !453, !454, !456}
!450 = distinct !{!450, !451, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!451 = distinct !{!451, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!452 = distinct !{!452, !451, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!453 = distinct !{!453, !451, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!454 = distinct !{!454, !455, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE: argument 0"}
!455 = distinct !{!455, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE"}
!456 = distinct !{!456, !455, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h0914ee4cf9430e7fE: argument 1"}
!457 = !{!450, !452, !454, !456}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!460 = distinct !{!460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!461 = distinct !{!461, !460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!464 = distinct !{!464, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!467 = !{!459}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!470 = distinct !{!470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!471 = distinct !{!471, !472, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!472 = distinct !{!472, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!473 = distinct !{!473, !474, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!474 = distinct !{!474, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!475 = !{!469, !476, !471, !473}
!476 = distinct !{!476, !470, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!477 = !{!478, !480, !481, !482, !484, !485, !486, !488, !489}
!478 = distinct !{!478, !479, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!479 = distinct !{!479, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!480 = distinct !{!480, !479, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!481 = distinct !{!481, !479, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!482 = distinct !{!482, !483, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!483 = distinct !{!483, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!484 = distinct !{!484, !483, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!485 = distinct !{!485, !483, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!486 = distinct !{!486, !487, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 0"}
!487 = distinct !{!487, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE"}
!488 = distinct !{!488, !487, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 1"}
!489 = distinct !{!489, !487, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc8058c57c9b8e54aE: argument 2"}
!490 = !{!478, !482, !484, !486, !488}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!493 = distinct !{!493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!494 = !{!492, !495}
!495 = distinct !{!495, !493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!496 = !{!497, !499, !500}
!497 = distinct !{!497, !498, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 0"}
!498 = distinct !{!498, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE"}
!499 = distinct !{!499, !498, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 1"}
!500 = distinct !{!500, !498, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h9de95f00d4825e2dE: argument 2"}
!501 = !{!497}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!504 = distinct !{!504, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!509 = distinct !{!509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!512 = !{!503, !506}
!513 = !{!514, !516, !518}
!514 = distinct !{!514, !515, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!515 = distinct !{!515, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!516 = distinct !{!516, !517, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!517 = distinct !{!517, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!518 = distinct !{!518, !519, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!519 = distinct !{!519, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!520 = !{!514, !521, !516, !518}
!521 = distinct !{!521, !515, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!524 = distinct !{!524, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!527 = distinct !{!527, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!530 = !{!523, !531}
!531 = distinct !{!531, !524, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!534 = distinct !{!534, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!535 = !{!533, !536}
!536 = distinct !{!536, !534, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1a594cf957207c2bE: argument 0"}
!539 = distinct !{!539, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1a594cf957207c2bE"}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!542 = distinct !{!542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!543 = distinct !{!543, !544, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!544 = distinct !{!544, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!545 = distinct !{!545, !544, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!548 = distinct !{!548, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!549 = !{!550, !552, !553, !554, !556, !557, !558, !560}
!550 = distinct !{!550, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!551 = distinct !{!551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!552 = distinct !{!552, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!553 = distinct !{!553, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!554 = distinct !{!554, !555, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!555 = distinct !{!555, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!556 = distinct !{!556, !555, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!557 = distinct !{!557, !555, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!558 = distinct !{!558, !559, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!559 = distinct !{!559, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!560 = distinct !{!560, !559, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!561 = !{!550, !552, !554, !556, !557, !558, !560}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!564 = distinct !{!564, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!569 = distinct !{!569, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!570 = distinct !{!570, !569, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!573 = distinct !{!573, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!574 = !{!575, !577, !578, !579, !581, !582, !583, !585}
!575 = distinct !{!575, !576, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!576 = distinct !{!576, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!577 = distinct !{!577, !576, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!578 = distinct !{!578, !576, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!579 = distinct !{!579, !580, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!580 = distinct !{!580, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!581 = distinct !{!581, !580, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!582 = distinct !{!582, !580, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!583 = distinct !{!583, !584, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!584 = distinct !{!584, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!585 = distinct !{!585, !584, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!586 = !{!575, !577, !579, !581, !582, !583, !585}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!589 = distinct !{!589, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!590 = distinct !{!590, !589, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!591 = !{!588}
!592 = !{!568}
!593 = !{!594, !596, !598}
!594 = distinct !{!594, !595, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!595 = distinct !{!595, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!596 = distinct !{!596, !597, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!597 = distinct !{!597, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!598 = distinct !{!598, !597, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!601 = distinct !{!601, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!602 = !{!603, !605, !606, !607, !609, !610, !611, !613}
!603 = distinct !{!603, !604, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!604 = distinct !{!604, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!605 = distinct !{!605, !604, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!606 = distinct !{!606, !604, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!607 = distinct !{!607, !608, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!608 = distinct !{!608, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!609 = distinct !{!609, !608, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!610 = distinct !{!610, !608, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!611 = distinct !{!611, !612, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!612 = distinct !{!612, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!613 = distinct !{!613, !612, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!614 = !{!603, !605, !607, !609, !610, !611, !613}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!617 = distinct !{!617, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!622 = distinct !{!622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!623 = distinct !{!623, !622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!624 = !{!621}
!625 = !{!626, !628, !629, !630, !632, !633}
!626 = distinct !{!626, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 0"}
!627 = distinct !{!627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE"}
!628 = distinct !{!628, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 1"}
!629 = distinct !{!629, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h5262e80c0757f2aeE: argument 2"}
!630 = distinct !{!630, !631, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 0"}
!631 = distinct !{!631, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E"}
!632 = distinct !{!632, !631, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 1"}
!633 = distinct !{!633, !631, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8f6fd4796bf3fd06E: argument 2"}
!634 = !{!635, !637, !638, !639, !641, !642, !626, !628, !629, !630, !632, !633}
!635 = distinct !{!635, !636, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!636 = distinct !{!636, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!637 = distinct !{!637, !636, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!638 = distinct !{!638, !636, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!639 = distinct !{!639, !640, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 0"}
!640 = distinct !{!640, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E"}
!641 = distinct !{!641, !640, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 1"}
!642 = distinct !{!642, !640, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 2"}
!643 = !{!635, !639, !626, !630, !633}
!644 = !{!645, !630, !633}
!645 = distinct !{!645, !646, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!646 = distinct !{!646, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!647 = !{!648, !650, !651, !652, !654, !630, !632, !633}
!648 = distinct !{!648, !649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!649 = distinct !{!649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!650 = distinct !{!650, !649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!651 = distinct !{!651, !649, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!652 = distinct !{!652, !653, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE: argument 0"}
!653 = distinct !{!653, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE"}
!654 = distinct !{!654, !653, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h241c412aa1ede28bE: argument 1"}
!655 = !{!648, !650, !652, !654, !630, !633}
!656 = !{!657, !659, !630, !633}
!657 = distinct !{!657, !658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!658 = distinct !{!658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!659 = distinct !{!659, !658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!660 = !{!630, !632, !633}
!661 = !{!657, !630, !633}
!662 = !{!663, !665, !667, !630, !633}
!663 = distinct !{!663, !664, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!664 = distinct !{!664, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!665 = distinct !{!665, !666, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!666 = distinct !{!666, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!667 = distinct !{!667, !668, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!668 = distinct !{!668, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!671 = distinct !{!671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!672 = !{!673, !630, !632, !633}
!673 = distinct !{!673, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!674 = !{!675, !677, !678, !679, !681, !682, !630, !632, !633}
!675 = distinct !{!675, !676, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!676 = distinct !{!676, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!677 = distinct !{!677, !676, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!678 = distinct !{!678, !676, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!679 = distinct !{!679, !680, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 0"}
!680 = distinct !{!680, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E"}
!681 = distinct !{!681, !680, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 1"}
!682 = distinct !{!682, !680, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he0d7f4f7826dc3d6E: argument 2"}
!683 = !{!675, !679, !630, !633}
!684 = !{!685, !630, !633}
!685 = distinct !{!685, !686, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!686 = distinct !{!686, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!687 = !{!630, !633}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1cbefd30c20c4b8cE: argument 0"}
!690 = distinct !{!690, !"_ZN310_$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$diesel..sqlite..backend..Sqlite$GT$$GT$14rows_to_insert17h1cbefd30c20c4b8cE"}
!691 = !{!692, !694, !696}
!692 = distinct !{!692, !693, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!693 = distinct !{!693, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!694 = distinct !{!694, !695, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!695 = distinct !{!695, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!696 = distinct !{!696, !695, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!699 = distinct !{!699, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!700 = !{!701, !703, !704, !705, !707, !708, !709, !711}
!701 = distinct !{!701, !702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!702 = distinct !{!702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!703 = distinct !{!703, !702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!704 = distinct !{!704, !702, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!705 = distinct !{!705, !706, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!706 = distinct !{!706, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!707 = distinct !{!707, !706, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!708 = distinct !{!708, !706, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!709 = distinct !{!709, !710, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!710 = distinct !{!710, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!711 = distinct !{!711, !710, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!712 = !{!701, !703, !705, !707, !708, !709, !711}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!715 = distinct !{!715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!720 = distinct !{!720, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!721 = distinct !{!721, !720, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!724 = distinct !{!724, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!725 = !{!726, !728, !729, !730, !732, !733, !734, !736}
!726 = distinct !{!726, !727, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!727 = distinct !{!727, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!728 = distinct !{!728, !727, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!729 = distinct !{!729, !727, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!730 = distinct !{!730, !731, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!731 = distinct !{!731, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!732 = distinct !{!732, !731, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!733 = distinct !{!733, !731, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!734 = distinct !{!734, !735, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!735 = distinct !{!735, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!736 = distinct !{!736, !735, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!737 = !{!726, !728, !730, !732, !733, !734, !736}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!740 = distinct !{!740, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!741 = distinct !{!741, !740, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!742 = !{!739}
!743 = !{!719}
!744 = !{!745, !747, !749}
!745 = distinct !{!745, !746, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!746 = distinct !{!746, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!747 = distinct !{!747, !748, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!748 = distinct !{!748, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!749 = distinct !{!749, !748, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!752 = distinct !{!752, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!753 = !{!754, !756, !757, !758, !760, !761, !762, !764}
!754 = distinct !{!754, !755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!755 = distinct !{!755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!756 = distinct !{!756, !755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!757 = distinct !{!757, !755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!758 = distinct !{!758, !759, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!759 = distinct !{!759, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!760 = distinct !{!760, !759, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!761 = distinct !{!761, !759, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!762 = distinct !{!762, !763, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!763 = distinct !{!763, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!764 = distinct !{!764, !763, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!765 = !{!754, !756, !758, !760, !761, !762, !764}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!768 = distinct !{!768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!773 = distinct !{!773, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!774 = distinct !{!774, !773, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!775 = !{!772}
!776 = !{!777, !779, !781}
!777 = distinct !{!777, !778, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!778 = distinct !{!778, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!779 = distinct !{!779, !780, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!780 = distinct !{!780, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!781 = distinct !{!781, !780, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!784 = distinct !{!784, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!785 = !{!786, !788, !789, !790, !792, !793, !794, !796}
!786 = distinct !{!786, !787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!787 = distinct !{!787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!788 = distinct !{!788, !787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!789 = distinct !{!789, !787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!790 = distinct !{!790, !791, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!791 = distinct !{!791, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!792 = distinct !{!792, !791, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!793 = distinct !{!793, !791, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!794 = distinct !{!794, !795, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!795 = distinct !{!795, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!796 = distinct !{!796, !795, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!797 = !{!786, !788, !790, !792, !793, !794, !796}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!800 = distinct !{!800, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!805 = distinct !{!805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!806 = distinct !{!806, !805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!807 = !{!804}
!808 = !{!809, !811, !813}
!809 = distinct !{!809, !810, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!810 = distinct !{!810, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!811 = distinct !{!811, !812, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!812 = distinct !{!812, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!813 = distinct !{!813, !814, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 1"}
!814 = distinct !{!814, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE"}
!815 = !{!816, !817, !818, !819, !820, !821, !822, !824}
!816 = distinct !{!816, !810, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!817 = distinct !{!817, !810, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!818 = distinct !{!818, !812, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!819 = distinct !{!819, !812, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!820 = distinct !{!820, !814, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 0"}
!821 = distinct !{!821, !814, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 2"}
!822 = distinct !{!822, !823, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E: argument 0"}
!823 = distinct !{!823, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E"}
!824 = distinct !{!824, !823, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f26cbdb1fb23309E: argument 1"}
!825 = !{!826, !828, !829, !830, !832, !822, !824}
!826 = distinct !{!826, !827, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 0"}
!827 = distinct !{!827, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE"}
!828 = distinct !{!828, !827, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 1"}
!829 = distinct !{!829, !827, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hdf8f19f6b8af1cbdE: argument 2"}
!830 = distinct !{!830, !831, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E: argument 0"}
!831 = distinct !{!831, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E"}
!832 = distinct !{!832, !831, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he8c3a9096954e9c8E: argument 1"}
!833 = !{!834, !836, !837, !838, !840, !841, !826, !828, !829, !830, !832, !822, !824}
!834 = distinct !{!834, !835, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!835 = distinct !{!835, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!836 = distinct !{!836, !835, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!837 = distinct !{!837, !835, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!838 = distinct !{!838, !839, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!839 = distinct !{!839, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!840 = distinct !{!840, !839, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!841 = distinct !{!841, !839, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!844 = distinct !{!844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!845 = !{!846, !834, !836, !837, !838, !840, !841, !826, !828, !829, !830, !832, !822, !824}
!846 = distinct !{!846, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!847 = !{!848, !850, !851, !852, !854, !855, !834, !836, !837, !838, !840, !841, !826, !828, !829, !830, !832, !822, !824}
!848 = distinct !{!848, !849, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!849 = distinct !{!849, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!850 = distinct !{!850, !849, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!851 = distinct !{!851, !849, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!852 = distinct !{!852, !853, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!853 = distinct !{!853, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!854 = distinct !{!854, !853, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!855 = distinct !{!855, !853, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!856 = !{!848, !852, !854, !834, !836, !837, !838, !840, !841, !826, !828, !830, !832, !822, !824}
!857 = !{!858, !830, !832, !822, !824}
!858 = distinct !{!858, !859, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!859 = distinct !{!859, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!860 = !{!861, !863, !864, !865, !867, !868, !830, !832, !822, !824}
!861 = distinct !{!861, !862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!862 = distinct !{!862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!863 = distinct !{!863, !862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!864 = distinct !{!864, !862, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!865 = distinct !{!865, !866, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 0"}
!866 = distinct !{!866, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE"}
!867 = distinct !{!867, !866, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 1"}
!868 = distinct !{!868, !866, !"_ZN264_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$diesel..sqlite..backend..Sqlite$GT$$GT$12column_names17h3daa2e2f24994c8eE: argument 2"}
!869 = !{!861, !863, !865, !867, !868, !830, !832, !822, !824}
!870 = !{!871, !873, !830, !832, !822, !824}
!871 = distinct !{!871, !872, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!872 = distinct !{!872, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!873 = distinct !{!873, !872, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!874 = !{!871, !830, !832, !822, !824}
!875 = !{!876, !878, !880, !830, !832, !822, !824}
!876 = distinct !{!876, !877, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!877 = distinct !{!877, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!878 = distinct !{!878, !879, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!879 = distinct !{!879, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!880 = distinct !{!880, !881, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!881 = distinct !{!881, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!882 = !{!830, !832, !822, !824}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!885 = distinct !{!885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!886 = !{!887, !888, !890, !891, !892, !894, !895, !830, !832, !822, !824}
!887 = distinct !{!887, !885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!888 = distinct !{!888, !889, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 0"}
!889 = distinct !{!889, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901"}
!890 = distinct !{!890, !889, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 1"}
!891 = distinct !{!891, !889, !"_ZN296_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$C$diesel..backend..sql_dialect..default_keyword_for_insert..DoesNotSupportDefaultKeyword$GT$$GT$8walk_ast17h94769db10aef44fcE.llvm.11978665099207668901: argument 2"}
!892 = distinct !{!892, !893, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 0"}
!893 = distinct !{!893, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE"}
!894 = distinct !{!894, !893, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 1"}
!895 = distinct !{!895, !893, !"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hac7ff262beb3d06fE: argument 2"}
!896 = !{!897, !899, !900, !901, !903, !904, !888, !890, !891, !892, !894, !895, !830, !832, !822, !824}
!897 = distinct !{!897, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 0"}
!898 = distinct !{!898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E"}
!899 = distinct !{!899, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 1"}
!900 = distinct !{!900, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8033476e0e049115E: argument 2"}
!901 = distinct !{!901, !902, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 0"}
!902 = distinct !{!902, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE"}
!903 = distinct !{!903, !902, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 1"}
!904 = distinct !{!904, !902, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6120c8b41e276e8fE: argument 2"}
!905 = !{!897, !901, !903, !888, !890, !891, !892, !894, !895, !830, !832, !822, !824}
!906 = !{!888, !890, !891, !892, !894, !895, !830, !832, !822, !824}
!907 = !{!908, !830, !832, !822, !824}
!908 = distinct !{!908, !909, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!909 = distinct !{!909, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!910 = !{!911, !913, !915}
!911 = distinct !{!911, !912, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!912 = distinct !{!912, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!913 = distinct !{!913, !914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!914 = distinct !{!914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!915 = distinct !{!915, !914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!918 = distinct !{!918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!919 = !{!920, !922, !923, !924, !926, !927, !928, !930}
!920 = distinct !{!920, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!921 = distinct !{!921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!922 = distinct !{!922, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!923 = distinct !{!923, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!924 = distinct !{!924, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!925 = distinct !{!925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!926 = distinct !{!926, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!927 = distinct !{!927, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!928 = distinct !{!928, !929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!929 = distinct !{!929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!930 = distinct !{!930, !929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!931 = !{!920, !922, !924, !926, !927, !928, !930}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!934 = distinct !{!934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!939 = distinct !{!939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!940 = distinct !{!940, !939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!941 = !{!938}
!942 = !{!943, !945, !946, !947, !949, !950, !951, !953}
!943 = distinct !{!943, !944, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 0"}
!944 = distinct !{!944, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE"}
!945 = distinct !{!945, !944, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 1"}
!946 = distinct !{!946, !944, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h68b8b306b712d91aE: argument 2"}
!947 = distinct !{!947, !948, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 0"}
!948 = distinct !{!948, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E"}
!949 = distinct !{!949, !948, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 1"}
!950 = distinct !{!950, !948, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h422b3d648160e0d9E: argument 2"}
!951 = distinct !{!951, !952, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE: argument 0"}
!952 = distinct !{!952, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE"}
!953 = distinct !{!953, !952, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h68e2e68696b9c6daE: argument 1"}
!954 = !{!943, !947, !950, !951, !953}
!955 = !{!956, !947, !950, !951, !953}
!956 = distinct !{!956, !957, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!957 = distinct !{!957, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!958 = !{!947, !949, !950, !951, !953}
!959 = !{!956, !960, !947, !950, !951, !953}
!960 = distinct !{!960, !957, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!963 = distinct !{!963, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!964 = !{!965, !947, !949, !950, !951, !953}
!965 = distinct !{!965, !963, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!966 = !{!947, !950, !951, !953}
!967 = !{!968, !970, !972, !947, !950, !951, !953}
!968 = distinct !{!968, !969, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!969 = distinct !{!969, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!970 = distinct !{!970, !971, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!971 = distinct !{!971, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!972 = distinct !{!972, !973, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!973 = distinct !{!973, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!974 = !{!975, !947, !950, !951, !953}
!975 = distinct !{!975, !976, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!976 = distinct !{!976, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!977 = !{!975, !978, !947, !950, !951, !953}
!978 = distinct !{!978, !976, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!981 = distinct !{!981, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!982 = !{!983, !947, !949, !950, !951, !953}
!983 = distinct !{!983, !981, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!984 = !{!985, !947, !950, !951, !953}
!985 = distinct !{!985, !986, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!986 = distinct !{!986, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!987 = !{!988, !990, !992}
!988 = distinct !{!988, !989, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!989 = distinct !{!989, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!990 = distinct !{!990, !991, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!991 = distinct !{!991, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!992 = distinct !{!992, !991, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!995 = distinct !{!995, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!996 = !{!997, !999, !1000, !1001, !1003, !1004, !1005, !1007}
!997 = distinct !{!997, !998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!998 = distinct !{!998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!999 = distinct !{!999, !998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1000 = distinct !{!1000, !998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1001 = distinct !{!1001, !1002, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1002 = distinct !{!1002, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1003 = distinct !{!1003, !1002, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1004 = distinct !{!1004, !1002, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1005 = distinct !{!1005, !1006, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1006 = distinct !{!1006, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1007 = distinct !{!1007, !1006, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1008 = !{!997, !999, !1001, !1003, !1004, !1005, !1007}
!1009 = !{!1010, !1012, !1013, !1015}
!1010 = distinct !{!1010, !1011, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1011 = distinct !{!1011, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1012 = distinct !{!1012, !1011, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!1014 = distinct !{!1014, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!1015 = distinct !{!1015, !1016, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!1016 = distinct !{!1016, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1019 = distinct !{!1019, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1020 = !{!1010, !1013, !1015}
!1021 = !{!1022, !1024, !1026}
!1022 = distinct !{!1022, !1023, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1023 = distinct !{!1023, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1024 = distinct !{!1024, !1025, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!1025 = distinct !{!1025, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!1026 = distinct !{!1026, !1025, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1029 = distinct !{!1029, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1030 = !{!1031, !1033, !1034, !1035, !1037, !1038, !1039, !1041}
!1031 = distinct !{!1031, !1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!1032 = distinct !{!1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!1033 = distinct !{!1033, !1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1034 = distinct !{!1034, !1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1035 = distinct !{!1035, !1036, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1036 = distinct !{!1036, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1037 = distinct !{!1037, !1036, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1038 = distinct !{!1038, !1036, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1039 = distinct !{!1039, !1040, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1040 = distinct !{!1040, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1041 = distinct !{!1041, !1040, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1042 = !{!1031, !1033, !1035, !1037, !1038, !1039, !1041}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1045 = distinct !{!1045, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1050 = distinct !{!1050, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1051 = distinct !{!1051, !1050, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1052 = !{!1049}
!1053 = !{!1054, !1056, !1058}
!1054 = distinct !{!1054, !1055, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1055 = distinct !{!1055, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1056 = distinct !{!1056, !1057, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 0"}
!1057 = distinct !{!1057, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E"}
!1058 = distinct !{!1058, !1057, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2bd1e04218e0db24E: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1061 = distinct !{!1061, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1062 = !{!1063, !1065, !1066, !1067, !1069, !1070, !1071, !1073}
!1063 = distinct !{!1063, !1064, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!1064 = distinct !{!1064, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!1065 = distinct !{!1065, !1064, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!1066 = distinct !{!1066, !1064, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!1067 = distinct !{!1067, !1068, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!1068 = distinct !{!1068, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!1069 = distinct !{!1069, !1068, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!1071 = distinct !{!1071, !1072, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!1072 = distinct !{!1072, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!1073 = distinct !{!1073, !1072, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!1074 = !{!1063, !1065, !1067, !1069, !1070, !1071, !1073}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1077 = distinct !{!1077, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1082 = distinct !{!1082, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1083 = distinct !{!1083, !1082, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1084 = !{!1081}
!1085 = !{!1086, !1088, !1089, !1090, !1092, !1093}
!1086 = distinct !{!1086, !1087, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 0"}
!1087 = distinct !{!1087, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE"}
!1088 = distinct !{!1088, !1087, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 1"}
!1089 = distinct !{!1089, !1087, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h4586b9d5b56a220dE: argument 2"}
!1090 = distinct !{!1090, !1091, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 0"}
!1091 = distinct !{!1091, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E"}
!1092 = distinct !{!1092, !1091, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 1"}
!1093 = distinct !{!1093, !1091, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h45d0e07b68b60535E: argument 2"}
!1094 = !{!1086, !1090, !1093}
!1095 = !{!1096, !1090, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1097 = distinct !{!1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1098 = !{!1090, !1092, !1093}
!1099 = !{!1096, !1100, !1090, !1093}
!1100 = distinct !{!1100, !1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1103 = distinct !{!1103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1104 = !{!1105, !1090, !1092, !1093}
!1105 = distinct !{!1105, !1103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1106 = !{!1090, !1093}
!1107 = !{!1108, !1110, !1112, !1090, !1093}
!1108 = distinct !{!1108, !1109, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1109 = distinct !{!1109, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1110 = distinct !{!1110, !1111, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E: argument 0"}
!1111 = distinct !{!1111, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h18716fb4ac039d33E"}
!1112 = distinct !{!1112, !1113, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E: argument 0"}
!1113 = distinct !{!1113, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98cbdf069dee5ad7E"}
!1114 = !{!1115, !1090, !1093}
!1115 = distinct !{!1115, !1116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1116 = distinct !{!1116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1117 = !{!1115, !1118, !1090, !1093}
!1118 = distinct !{!1118, !1116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 1"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!1121 = distinct !{!1121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!1122 = !{!1123, !1090, !1092, !1093}
!1123 = distinct !{!1123, !1121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!1124 = !{!1125, !1090, !1093}
!1125 = distinct !{!1125, !1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!1126 = distinct !{!1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1129 = distinct !{!1129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1130 = !{!1131, !1132}
!1131 = distinct !{!1131, !1129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1132 = distinct !{!1132, !1129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1135 = distinct !{!1135, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1136 = !{!1137, !1138}
!1137 = distinct !{!1137, !1135, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1138 = distinct !{!1138, !1135, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1141 = distinct !{!1141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1142 = !{!1143, !1144}
!1143 = distinct !{!1143, !1141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1144 = distinct !{!1144, !1141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1147 = distinct !{!1147, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1148 = !{!1149, !1150}
!1149 = distinct !{!1149, !1147, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1150 = distinct !{!1150, !1147, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1153 = distinct !{!1153, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1154 = !{!1155, !1156}
!1155 = distinct !{!1155, !1153, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1156 = distinct !{!1156, !1153, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1159 = distinct !{!1159, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1160 = !{!1161, !1162}
!1161 = distinct !{!1161, !1159, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1162 = distinct !{!1162, !1159, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1165 = distinct !{!1165, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1168 = distinct !{!1168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1169 = !{!1170, !1171}
!1170 = distinct !{!1170, !1168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1171 = distinct !{!1171, !1168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1174 = distinct !{!1174, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1175 = !{!1176, !1177}
!1176 = distinct !{!1176, !1174, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1177 = distinct !{!1177, !1174, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1180 = distinct !{!1180, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1181 = !{!1182, !1183}
!1182 = distinct !{!1182, !1180, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1183 = distinct !{!1183, !1180, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1186 = distinct !{!1186, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1187 = !{!1188, !1189}
!1188 = distinct !{!1188, !1186, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1189 = distinct !{!1189, !1186, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1192 = distinct !{!1192, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1195 = distinct !{!1195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1196 = !{!1197, !1198}
!1197 = distinct !{!1197, !1195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1198 = distinct !{!1198, !1195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1201 = distinct !{!1201, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1202 = !{!1203, !1204}
!1203 = distinct !{!1203, !1201, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1204 = distinct !{!1204, !1201, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1207 = distinct !{!1207, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1208 = !{!1209, !1210}
!1209 = distinct !{!1209, !1207, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1210 = distinct !{!1210, !1207, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1213 = distinct !{!1213, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1214 = !{!1215, !1216}
!1215 = distinct !{!1215, !1213, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1216 = distinct !{!1216, !1213, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1219 = distinct !{!1219, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1220 = !{!1221, !1222}
!1221 = distinct !{!1221, !1219, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1222 = distinct !{!1222, !1219, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1225 = distinct !{!1225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1226 = !{!1227, !1228}
!1227 = distinct !{!1227, !1225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1228 = distinct !{!1228, !1225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1231 = distinct !{!1231, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1232 = !{!1233, !1234}
!1233 = distinct !{!1233, !1231, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1234 = distinct !{!1234, !1231, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1237 = distinct !{!1237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1238 = !{!1239, !1240}
!1239 = distinct !{!1239, !1237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1240 = distinct !{!1240, !1237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1243 = distinct !{!1243, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1244 = !{!1245, !1246}
!1245 = distinct !{!1245, !1243, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1246 = distinct !{!1246, !1243, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1249 = distinct !{!1249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1250 = !{!1251, !1252}
!1251 = distinct !{!1251, !1249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1252 = distinct !{!1252, !1249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1255 = distinct !{!1255, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1256 = !{!1257, !1258}
!1257 = distinct !{!1257, !1255, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1258 = distinct !{!1258, !1255, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1261 = distinct !{!1261, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1264 = distinct !{!1264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1265 = !{!1266, !1267}
!1266 = distinct !{!1266, !1264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1267 = distinct !{!1267, !1264, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1270 = distinct !{!1270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1273 = distinct !{!1273, !1270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1276 = distinct !{!1276, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1277 = !{!1278, !1279}
!1278 = distinct !{!1278, !1276, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1279 = distinct !{!1279, !1276, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 1"}
!1282 = distinct !{!1282, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E"}
!1283 = !{!1284, !1285}
!1284 = distinct !{!1284, !1282, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 0"}
!1285 = distinct !{!1285, !1282, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcadae7f3dc5ba7c2E: argument 2"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 1"}
!1288 = distinct !{!1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E"}
!1289 = !{!1290, !1291}
!1290 = distinct !{!1290, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 0"}
!1291 = distinct !{!1291, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb96eb03bc52181c7E: argument 2"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E: argument 1"}
!1294 = distinct !{!1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11e5bec667ac1431E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 1"}
!1297 = distinct !{!1297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E"}
!1298 = !{!1299, !1300}
!1299 = distinct !{!1299, !1297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 0"}
!1300 = distinct !{!1300, !1297, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5473d57a430b479E: argument 2"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 1"}
!1303 = distinct !{!1303, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E"}
!1304 = !{!1305, !1306}
!1305 = distinct !{!1305, !1303, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 0"}
!1306 = distinct !{!1306, !1303, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd7e9ba2ef3a42519E: argument 2"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 1"}
!1309 = distinct !{!1309, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE"}
!1310 = !{!1311, !1312}
!1311 = distinct !{!1311, !1309, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 0"}
!1312 = distinct !{!1312, !1309, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he47ee64553c8214dE: argument 2"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 1"}
!1315 = distinct !{!1315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E"}
!1316 = !{!1317, !1318}
!1317 = distinct !{!1317, !1315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 0"}
!1318 = distinct !{!1318, !1315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5baf091a68f9c122E: argument 2"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 1"}
!1321 = distinct !{!1321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE"}
!1322 = !{!1323, !1324}
!1323 = distinct !{!1323, !1321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 0"}
!1324 = distinct !{!1324, !1321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ef911eb88ccb4ebE: argument 2"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 1"}
!1327 = distinct !{!1327, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E"}
!1328 = !{!1329, !1330}
!1329 = distinct !{!1329, !1327, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 0"}
!1330 = distinct !{!1330, !1327, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02be0a2431a71a74E: argument 2"}
!1331 = !{!1332, !1334, !1335}
!1332 = distinct !{!1332, !1333, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 0"}
!1333 = distinct !{!1333, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE"}
!1334 = distinct !{!1334, !1333, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 1"}
!1335 = distinct !{!1335, !1333, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h5e4f1f6fc10c9b1aE: argument 2"}
!1336 = !{!1334}
!1337 = !{!1332, !1334}
!1338 = !{!1339, !1341, !1343, !1345, !1347, !1332, !1334, !1335}
!1339 = distinct !{!1339, !1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!1340 = distinct !{!1340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"}
!1349 = !{!1350, !1352, !1353}
!1350 = distinct !{!1350, !1351, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 0"}
!1351 = distinct !{!1351, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E"}
!1352 = distinct !{!1352, !1351, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 1"}
!1353 = distinct !{!1353, !1351, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h1e3f158fbb510a10E: argument 2"}
!1354 = !{!1352}
!1355 = !{!1350, !1352}
!1356 = !{!1357, !1359, !1361, !1363, !1365, !1350, !1352, !1353}
!1357 = distinct !{!1357, !1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!1358 = distinct !{!1358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"}
!1367 = !{!1368, !1370, !1371}
!1368 = distinct !{!1368, !1369, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 0"}
!1369 = distinct !{!1369, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E"}
!1370 = distinct !{!1370, !1369, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 1"}
!1371 = distinct !{!1371, !1369, !"_ZN440_$LT$$LP$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..Yes$C$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$T$GT$$GT$$C$T$C$QId$C$_$GT$$C$Op$GT$$RP$$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$C$C$diesel..sqlite..backend..Sqlite$GT$$GT$7execute17h867c41cee62ab7e8E: argument 2"}
!1372 = !{!1370}
!1373 = !{!1368, !1370}
!1374 = !{!1375, !1377, !1379, !1381, !1383, !1368, !1370, !1371}
!1375 = distinct !{!1375, !1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!1376 = distinct !{!1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE: argument 1"}
!1387 = distinct !{!1387, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hff649e28877a4f1aE: argument 0"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549: argument 0"}
!1392 = distinct !{!1392, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549"}
!1393 = distinct !{!1393, !1392, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb6e41fb04ece1bc0E.llvm.13837398374719702549: argument 1"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE: argument 1"}
!1396 = distinct !{!1396, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hdaaefde5dcb5d96eE: argument 0"}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549: argument 0"}
!1401 = distinct !{!1401, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549"}
!1402 = distinct !{!1402, !1401, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hff511fcfbd85d016E.llvm.13837398374719702549: argument 1"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE: argument 1"}
!1405 = distinct !{!1405, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h89e95b0811ed56acE: argument 0"}
!1408 = !{!1409, !1411}
!1409 = distinct !{!1409, !1410, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549: argument 0"}
!1410 = distinct !{!1410, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549"}
!1411 = distinct !{!1411, !1410, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7a3bc0ea2903b948E.llvm.13837398374719702549: argument 1"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E: argument 1"}
!1414 = distinct !{!1414, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E: argument 0"}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549: argument 0"}
!1419 = distinct !{!1419, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549"}
!1420 = distinct !{!1420, !1419, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h70002943c453b59dE.llvm.13837398374719702549: argument 1"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE: argument 1"}
!1423 = distinct !{!1423, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14dc3db5580c1eecE: argument 0"}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549: argument 0"}
!1428 = distinct !{!1428, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549"}
!1429 = distinct !{!1429, !1428, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h656b3c520caaa51eE.llvm.13837398374719702549: argument 1"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E: argument 0"}
!1432 = distinct !{!1432, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h966eedad94cc10f6E: argument 1"}
!1435 = distinct !{!1435, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h966eedad94cc10f6E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E: argument 1"}
!1438 = distinct !{!1438, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h14d31e796764e287E: argument 0"}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549: argument 0"}
!1443 = distinct !{!1443, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549"}
!1444 = distinct !{!1444, !1443, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3db8e6d415b716d4E.llvm.13837398374719702549: argument 1"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 0"}
!1447 = distinct !{!1447, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E"}
!1448 = !{!1446, !1449, !1450}
!1449 = distinct !{!1449, !1447, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 1"}
!1450 = distinct !{!1450, !1447, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ca82c530e5ce880E: argument 2"}
!1451 = !{i64 0, i64 3}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 1"}
!1457 = !{!1453, !1458, !1446, !1449, !1450}
!1458 = distinct !{!1458, !1454, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf38715e4774bfd2aE.llvm.2228133662972513123: argument 2"}
!1459 = !{!1453, !1446}
!1460 = !{!1456, !1458, !1449, !1450}
!1461 = !{!1453, !1456}
!1462 = !{!1458, !1449, !1450}
!1463 = !{!1449, !1450}
!1464 = !{!1465, !1467, !1469, !1471, !1473, !1475}
!1465 = distinct !{!1465, !1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!1466 = distinct !{!1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 0"}
!1479 = distinct !{!1479, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE"}
!1480 = !{!1478, !1481, !1482}
!1481 = distinct !{!1481, !1479, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 1"}
!1482 = distinct !{!1482, !1479, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd2c38956dded84afE: argument 2"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 1"}
!1488 = !{!1484, !1489, !1478, !1481, !1482}
!1489 = distinct !{!1489, !1485, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3595e8bcd8eec40E.llvm.2228133662972513123: argument 2"}
!1490 = !{!1484, !1487, !1478}
!1491 = !{!1484, !1478}
!1492 = !{!1487, !1489, !1481, !1482}
!1493 = !{!1484, !1487}
!1494 = !{!1489, !1481, !1482}
!1495 = !{!1481, !1482}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 0"}
!1498 = distinct !{!1498, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E"}
!1499 = !{!1497, !1500, !1501}
!1500 = distinct !{!1500, !1498, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 1"}
!1501 = distinct !{!1501, !1498, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hbc6496bf1d6ab0b8E: argument 2"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 1"}
!1507 = !{!1503, !1508, !1497, !1500, !1501}
!1508 = distinct !{!1508, !1504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h355662b18245b9e6E.llvm.2228133662972513123: argument 2"}
!1509 = !{!1503, !1497}
!1510 = !{!1506, !1508, !1500, !1501}
!1511 = !{!1503, !1506}
!1512 = !{!1508, !1500, !1501}
!1513 = !{!1500, !1501}
!1514 = !{!1515, !1517, !1519, !1521, !1523, !1525}
!1515 = distinct !{!1515, !1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!1516 = distinct !{!1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 0"}
!1529 = distinct !{!1529, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E"}
!1530 = !{!1528, !1531, !1532}
!1531 = distinct !{!1531, !1529, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 1"}
!1532 = distinct !{!1532, !1529, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7429e92fcf9c1307E: argument 2"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 1"}
!1538 = !{!1534, !1539, !1528, !1531, !1532}
!1539 = distinct !{!1539, !1535, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h234dcd8a3993e5b2E.llvm.2228133662972513123: argument 2"}
!1540 = !{!1534, !1537, !1528}
!1541 = !{!1534, !1528}
!1542 = !{!1537, !1539, !1531, !1532}
!1543 = !{!1534, !1537}
!1544 = !{!1539, !1531, !1532}
!1545 = !{!1531, !1532}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 0"}
!1548 = distinct !{!1548, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E"}
!1549 = !{!1547, !1550, !1551}
!1550 = distinct !{!1550, !1548, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 1"}
!1551 = distinct !{!1551, !1548, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h41fd09cd981fcc43E: argument 2"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 1"}
!1557 = !{!1553, !1558, !1547, !1550, !1551}
!1558 = distinct !{!1558, !1554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha54558c05d7b0728E.llvm.2228133662972513123: argument 2"}
!1559 = !{!1553, !1556, !1547}
!1560 = !{!1553, !1547}
!1561 = !{!1556, !1558, !1550, !1551}
!1562 = !{!1553, !1556}
!1563 = !{!1558, !1550, !1551}
!1564 = !{!1550, !1551}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 0"}
!1567 = distinct !{!1567, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE"}
!1568 = !{!1566, !1569, !1570}
!1569 = distinct !{!1569, !1567, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 1"}
!1570 = distinct !{!1570, !1567, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h29245e093e27aa6aE: argument 2"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 1"}
!1576 = !{!1572, !1577, !1566, !1569, !1570}
!1577 = distinct !{!1577, !1573, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30f4927f537cffacE.llvm.2228133662972513123: argument 2"}
!1578 = !{!1572, !1575, !1566}
!1579 = !{!1572, !1566}
!1580 = !{!1575, !1577, !1569, !1570}
!1581 = !{!1572, !1575}
!1582 = !{!1577, !1569, !1570}
!1583 = !{!1569, !1570}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 0"}
!1586 = distinct !{!1586, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E"}
!1587 = !{!1585, !1588, !1589}
!1588 = distinct !{!1588, !1586, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 1"}
!1589 = distinct !{!1589, !1586, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hb8566220f9cf6d01E: argument 2"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 1"}
!1595 = !{!1591, !1596, !1585, !1588, !1589}
!1596 = distinct !{!1596, !1592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h001c70af99234281E.llvm.2228133662972513123: argument 2"}
!1597 = !{!1591, !1594, !1585}
!1598 = !{!1591, !1585}
!1599 = !{!1594, !1596, !1588, !1589}
!1600 = !{!1591, !1594}
!1601 = !{!1596, !1588, !1589}
!1602 = !{!1588, !1589}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 0"}
!1605 = distinct !{!1605, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E"}
!1606 = !{!1604, !1607, !1608}
!1607 = distinct !{!1607, !1605, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 1"}
!1608 = distinct !{!1608, !1605, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd6a338a97283a353E: argument 2"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 1"}
!1614 = !{!1610, !1615, !1604, !1607, !1608}
!1615 = distinct !{!1615, !1611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84ece0bc46abfe70E.llvm.2228133662972513123: argument 2"}
!1616 = !{!1610, !1613, !1604}
!1617 = !{!1610, !1604}
!1618 = !{!1613, !1615, !1607, !1608}
!1619 = !{!1610, !1613}
!1620 = !{!1615, !1607, !1608}
!1621 = !{!1607, !1608}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 0"}
!1624 = distinct !{!1624, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E"}
!1625 = !{!1623, !1626, !1627}
!1626 = distinct !{!1626, !1624, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 1"}
!1627 = distinct !{!1627, !1624, !"_ZN95_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h3ca740493bd02057E: argument 2"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 1"}
!1633 = !{!1629, !1634, !1623, !1626, !1627}
!1634 = distinct !{!1634, !1630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfae191aae5ef56ddE.llvm.2228133662972513123: argument 2"}
!1635 = !{!1629, !1632, !1623}
!1636 = !{!1629, !1623}
!1637 = !{!1632, !1634, !1626, !1627}
!1638 = !{!1629, !1632}
!1639 = !{!1634, !1626, !1627}
!1640 = !{!1626, !1627}

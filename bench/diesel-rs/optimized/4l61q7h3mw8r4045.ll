; ModuleID = 'bench/diesel-rs/original/4l61q7h3mw8r4045.ll'
source_filename = "bench/diesel-rs/original/4l61q7h3mw8r4045.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37cd9275cdac9b9d128389ddb01975c4.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") VALUES (" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" INTO " }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DEFAULT VALUES" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DEFAULT" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.13.llvm.14169839731187009890 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36a4b5d255d9550eE.llvm.14169839731187009890", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb6074e3f7058662E" }>, align 8
@anon.37cd9275cdac9b9d128389ddb01975c4.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.16.llvm.14169839731187009890 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.17.llvm.14169839731187009890 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.37cd9275cdac9b9d128389ddb01975c4.18.llvm.14169839731187009890 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37cd9275cdac9b9d128389ddb01975c4.17.llvm.14169839731187009890, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.5ac1f453113cc57c5a07e5ce111b1ed9.3.llvm.7703597881123482540 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.5ac1f453113cc57c5a07e5ce111b1ed9.11.llvm.7703597881123482540 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.69c2cb9534ab5ca3c28b7f4e7b4d513b.2.llvm.17465734484173925188 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c5cec680f706bd9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha2c93e771bbceaa2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !30
  store i8 1, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !30
  store i64 2, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !30
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !30
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !30, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %11 = load i8, ptr %6, align 1, !range !33, !noalias !30, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !27, !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  store i64 %8, ptr %0, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4faaf2f4a3a83113E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !42, !alias.scope !40, !noalias !43, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !noalias !43, !nonnull !14, !align !44, !noundef !14
  store i8 0, ptr %9, align 1, !noalias !45
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !46, !noundef !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i19.i = load ptr, ptr %.sroa.6.0.in.i18.i, align 8, !alias.scope !47, !noalias !50, !nonnull !14, !align !44, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i19.i), !noalias !52
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i": ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !47, !noalias !50, !nonnull !14, !align !44, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !47, !noalias !50, !nonnull !14, !align !61, !noundef !14
  %.sroa.6.0.in.i24.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i25.i = load ptr, ptr %.sroa.6.0.in.i24.i, align 8, !alias.scope !47, !noalias !50, !nonnull !14, !align !44, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !52
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h99c152868a1d7595E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !62
  %17 = load i64, ptr %4, align 8, !range !13, !noalias !52, !noundef !14
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %22, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !47, !noalias !50, !nonnull !14, !align !44, !noundef !14
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i" [
    i64 4, label %21
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7703597881123482540(i64 noundef 8, i64 noundef 8), !noalias !63
  store ptr %1, ptr %20, align 8, !noalias !63
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01af9c87b1d0b48dE.llvm.7703597881123482540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ac1f453113cc57c5a07e5ce111b1ed9.11.llvm.7703597881123482540), !noalias !62
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !52
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !52
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

23:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i" [
    i64 0, label %24
    i64 4, label %27
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !69, !noalias !70, !nonnull !14, !align !61, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.10, i64 noundef 7), !noalias !72
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !69, !noalias !70, !nonnull !14, !align !44, !noundef !14
  store i8 0, ptr %29, align 1, !noalias !73
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !52
  store i64 %17, ptr %0, align 8, !alias.scope !35, !noalias !74
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !74
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i", %19, %21, %22, %27, %24, %23
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !35, !noalias !74
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE.exit": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7d0e2262ff6d0aa1E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !42, !alias.scope !80, !noalias !82, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !80, !noalias !82, !nonnull !14, !align !44, !noundef !14
  store i8 0, ptr %9, align 1, !noalias !83
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !78, !noalias !84, !noundef !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i19.i = load ptr, ptr %.sroa.6.0.in.i18.i, align 8, !alias.scope !85, !noalias !88, !nonnull !14, !align !44, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i19.i), !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i": ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !85, !noalias !88, !nonnull !14, !align !44, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !85, !noalias !88, !nonnull !14, !align !61, !noundef !14
  %.sroa.6.0.in.i24.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i25.i = load ptr, ptr %.sroa.6.0.in.i24.i, align 8, !alias.scope !85, !noalias !88, !nonnull !14, !align !44, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !90
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h99c152868a1d7595E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !99
  %17 = load i64, ptr %4, align 8, !range !13, !noalias !90, !noundef !14
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %22, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !85, !noalias !88, !nonnull !14, !align !44, !noundef !14
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i" [
    i64 4, label %21
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7703597881123482540(i64 noundef 8, i64 noundef 8), !noalias !100
  store ptr %1, ptr %20, align 8, !noalias !100
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01af9c87b1d0b48dE.llvm.7703597881123482540"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ac1f453113cc57c5a07e5ce111b1ed9.11.llvm.7703597881123482540), !noalias !99
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

23:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i" [
    i64 0, label %24
    i64 4, label %27
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !106, !noalias !107, !nonnull !14, !align !61, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.10, i64 noundef 7), !noalias !109
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !106, !noalias !107, !nonnull !14, !align !44, !noundef !14
  store i8 0, ptr %29, align 1, !noalias !110
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread21.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !90
  store i64 %17, ptr %0, align 8, !alias.scope !75, !noalias !111
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !111
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i", %19, %21, %22, %27, %24, %23
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !75, !noalias !111
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E.exit": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %.sroa.13.i = alloca [23 x i8], align 1
  %19 = alloca { i64, [3 x i64] }, align 8
  %.sroa.257 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %2, align 8, !range !42, !alias.scope !112, !noalias !115, !noundef !14
  switch i64 %21, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread131"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  ]

default.unreachable:                              ; preds = %63, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", %46, %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread131": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !alias.scope !112, !noalias !115, !nonnull !14, !align !44, !noundef !14
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.69c2cb9534ab5ca3c28b7f4e7b4d513b.2.llvm.17465734484173925188, i64 noundef 6), !noalias !117
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.5, i64 noundef 6), !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !126
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418, i64 noundef 5), !noalias !138
  %22 = load i64, ptr %19, align 8, !range !13, !noalias !126, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread172, label %79

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !alias.scope !112, !noalias !115, !nonnull !14, !align !44, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !139, !noalias !142, !nonnull !14, !align !44, !noundef !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !139, !noalias !142, !nonnull !14, !align !61, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !112, !noalias !115, !nonnull !14, !align !44, !noundef !14
  %cond = icmp eq i64 %21, 4
  br i1 %cond, label %.thread140, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"

.thread140:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !144
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"

.thread172:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread131"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !126
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i133, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.6, i64 noundef 1), !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !139, !noalias !142, !nonnull !14, !align !44, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit", %.thread140, %.thread172, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146"
  %.sroa.6.0.i124.ph170184 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146" ], [ %.sroa.6.0.i133, %.thread172 ], [ %.sroa.6.0.i, %.thread140 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit" ]
  %.sroa.13.0.i73 = phi ptr [ %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146" ], [ undef, %.thread172 ], [ undef, %.thread140 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit" ]
  %.sroa.11.0.i74 = phi ptr [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread146" ], [ %29, %.thread172 ], [ undef, %.thread140 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit" ]
  %.ph169186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %.ph169186, align 8, !alias.scope !139, !noalias !142, !nonnull !14, !align !44, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !149
  store i8 1, ptr %16, align 1, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !149
  store i64 4, ptr %14, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %30, ptr %31, align 8, !noalias !149
  call fastcc void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h74a008e49376ec67E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %14), !noalias !158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !149
  %32 = load i64, ptr %15, align 8, !range !13, !noalias !149, !noundef !14
  %33 = icmp eq i64 %32, -9223372036854775798
  br i1 %33, label %34, label %37

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !149
  %35 = load i8, ptr %16, align 1, !range !33, !noalias !149, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !149
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %65, label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit81"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !149
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !149
  br label %89

38:                                               ; preds = %34
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread83.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i": ; preds = %38
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.0, i64 noundef 1), !noalias !159
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread83.i": ; preds = %38
  store i8 0, ptr %.sroa.6.0.i124.ph170184, align 1, !noalias !162
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread83.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i", %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !164
  store i8 1, ptr %13, align 1, !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !164
  store i64 4, ptr %11, align 8, !noalias !164
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !164
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %30, ptr %39, align 8, !noalias !164
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7d0e2262ff6d0aa1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %11), !noalias !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !164
  %40 = load i64, ptr %12, align 8, !range !13, !noalias !164, !noundef !14
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %42, label %45

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !164
  %43 = load i8, ptr %13, align 1, !range !33, !noalias !164, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !164
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i", label %46

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i"
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !164
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !164
  br label %89

46:                                               ; preds = %42
  switch i64 %21, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread102.i.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"
    i64 4, label %49
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread102.i.i": ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !174
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.12, i64 noundef 5), !noalias !181
  %47 = load i64, ptr %10, align 8, !range !13, !noalias !174, !noundef !14
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %50, label %55

49:                                               ; preds = %46
  store i8 0, ptr %.sroa.6.0.i124.ph170184, align 1, !noalias !182
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread102.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !174
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i": ; preds = %50, %49, %46, %46, %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !183
  store i8 1, ptr %9, align 1, !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !183
  store i64 4, ptr %7, align 8, !noalias !183
  %.sroa.4.0..sroa_idx.i64.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i64.i.i, align 8, !noalias !183
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %52, align 8, !noalias !183
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4faaf2f4a3a83113E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7), !noalias !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !183
  %53 = load i64, ptr %8, align 8, !range !13, !noalias !183, !noundef !14
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %56, label %59

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread102.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.240.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !189
  %.sroa.240.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.240.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !174
  br label %89

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !183
  %57 = load i8, ptr %9, align 1, !range !33, !noalias !183, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !183
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %67, label %60

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread.i.i"
  %.sroa.48.0..sroa_idx.i65.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.i63.sroa.0.0.copyload.i.i = load i8, ptr %.sroa.48.0..sroa_idx.i65.i.i, align 8, !noalias !183
  %.sroa.210.i63.sroa.4.0..sroa.48.0..sroa_idx.i65.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i63.sroa.4.0..sroa.48.0..sroa_idx.i65.sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !183
  br label %89

60:                                               ; preds = %56
  br i1 %44, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", label %63

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i": ; preds = %60
  switch i64 %21, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit75.thread118.i.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread92.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread93.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread92.i": ; preds = %63, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !190
  br label %70

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit75.thread118.i.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !191
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.11, i64 noundef 4), !noalias !198
  %61 = load i64, ptr %6, align 8, !range !13, !noalias !191, !noundef !14
  %62 = icmp eq i64 %61, -9223372036854775798
  br i1 %62, label %.thread90.i, label %64

.thread90.i:                                      ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit75.thread118.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !191
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread.i"

63:                                               ; preds = %60
  switch i64 %21, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread93.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread92.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i.i": ; preds = %63
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.15, i64 noundef 2), !noalias !199
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit75.thread118.i.i"

64:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit75.thread118.i.i"
  %.sroa.46.0..sroa_idx.i.i77.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.255.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i77.i.i, align 8, !noalias !189
  %.sroa.255.i.sroa.4.0..sroa.46.0..sroa_idx.i.i77.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.255.i.sroa.4.0..sroa.46.0..sroa_idx.i.i77.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !191
  br label %89

65:                                               ; preds = %34
  switch i64 %21, label %default.unreachable1.i89 [
    i64 0, label %66
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
  ]

66:                                               ; preds = %65
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.9, i64 noundef 14), !noalias !202
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222"

67:                                               ; preds = %56
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread93.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread.i": ; preds = %67, %.thread90.i
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.1, i64 noundef 10), !noalias !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !190
  %68 = icmp ne ptr %.sroa.11.0.i74, null
  call void @llvm.assume(i1 %68)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread93.i": ; preds = %63, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", %67
  store i8 0, ptr %.sroa.6.0.i124.ph170184, align 1, !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !190
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i": ; preds = %63, %63, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i", %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !190
  %69 = and i64 %21, 6
  %switch97.i = icmp eq i64 %69, 2
  br i1 %switch97.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i", label %70

70:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread92.i"
  %71 = icmp ne ptr %.sroa.11.0.i74, null
  call void @llvm.assume(i1 %71)
  %72 = icmp ne ptr %.sroa.13.0.i73, null
  call void @llvm.assume(i1 %72)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i": ; preds = %70, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread93.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit52.thread.i"
  store i64 %21, ptr %17, align 8, !alias.scope !214, !noalias !217
  %.sroa.6.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.6.0.i124.ph170184, ptr %.sroa.6.0..sroa_idx.i57.i, align 8, !alias.scope !214, !noalias !217
  %.sroa.11.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.11.0.i74, ptr %.sroa.11.0..sroa_idx.i58.i, align 8, !alias.scope !214, !noalias !217
  %.sroa.13.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.sroa.13.0.i73, ptr %.sroa.13.0..sroa_idx.i59.i, align 8, !alias.scope !214, !noalias !217
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %30, ptr %73, align 8, !alias.scope !214, !noalias !217
  call fastcc void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h74a008e49376ec67E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17), !noalias !219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !190
  %74 = load i64, ptr %18, align 8, !range !13, !noalias !190, !noundef !14
  %75 = icmp eq i64 %74, -9223372036854775798
  br i1 %75, label %76, label %78

76:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !190
  switch i64 %21, label %default.unreachable1.i89 [
    i64 0, label %77
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
  ]

77:                                               ; preds = %76
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.2, i64 noundef 1), !noalias !220
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222"

78:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit61.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !190
  br label %89

79:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.thread131"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !126
  store i64 %22, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %92

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229": ; preds = %76, %65
  store i8 0, ptr %.sroa.6.0.i124.ph170184, align 1, !noalias !223
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"

default.unreachable1.i89:                         ; preds = %76, %65
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222": ; preds = %66, %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !235, !noalias !238, !nonnull !14, !align !44, !noundef !14
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i124.ph170184, ptr noalias noundef nonnull readonly align 1 @anon.5ac1f453113cc57c5a07e5ce111b1ed9.3.llvm.7703597881123482540, i64 noundef 11), !noalias !240
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread": ; preds = %76, %65
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !235, !noalias !238, !nonnull !14, !align !44, !noundef !14
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !alias.scope !235, !noalias !238, !nonnull !14, !align !61, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i": ; preds = %65, %65, %76, %76, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222"
  %.sroa.11.0.i83221 = phi ptr [ %83, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229" ], [ %81, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222" ], [ undef, %76 ], [ undef, %76 ], [ undef, %65 ], [ undef, %65 ]
  %.sroa.13.0.i82219 = phi ptr [ %85, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i.i92.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread229" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit90.thread222" ], [ undef, %76 ], [ undef, %76 ], [ undef, %65 ], [ undef, %65 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !241
  store i64 %21, ptr %4, align 8, !alias.scope !242, !noalias !245
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i124.ph170184, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i83221, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !242, !noalias !245
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i82219, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !alias.scope !242, !noalias !245
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %86, align 8, !alias.scope !242, !noalias !245
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h60ec3d1a6799e2ffE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !241
  %87 = load i64, ptr %5, align 8, !range !13, !noalias !241, !noundef !14
  %88 = icmp eq i64 %87, -9223372036854775798
  br i1 %88, label %90, label %91

89:                                               ; preds = %45, %55, %59, %64, %78, %37
  %.sroa.0103.0 = phi i64 [ %74, %78 ], [ %32, %37 ], [ %61, %64 ], [ %53, %59 ], [ %47, %55 ], [ %40, %45 ]
  %.sroa.7104.0 = phi i8 [ %.sroa.247.i.sroa.0.0.copyload, %78 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %37 ], [ %.sroa.255.i.sroa.0.0.copyload.i, %64 ], [ %.sroa.210.i63.sroa.0.0.copyload.i.i, %59 ], [ %.sroa.240.i.sroa.0.0.copyload.i, %55 ], [ %.sroa.210.i.sroa.0.0.copyload.i.i, %45 ]
  store i64 %.sroa.0103.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7104.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.i, i64 23, i1 false)
  br label %92

90:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !241
  store i64 -9223372036854775798, ptr %0, align 8
  br label %92

91:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !241
  store i64 %87, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, i64 24, i1 false)
  br label %92

92:                                               ; preds = %91, %90, %89, %79
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h27a08122480afe01E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37cd9275cdac9b9d128389ddb01975c4.13.llvm.14169839731187009890)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h36a4b5d255d9550eE.llvm.14169839731187009890"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0569c1a51aecb2a7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !248, !noalias !251, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !alias.scope !248, !noalias !251, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d72e20116ac648dE.llvm.14169839731187009890"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h74a008e49376ec67E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %.sroa.239 = alloca [3 x i64], align 8
  %.sroa.333 = alloca [23 x i8], align 1
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !align !44, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !253
  store i8 1, ptr %9, align 1, !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !253
  store i64 4, ptr %7, align 8, !noalias !253
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !253
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8, !noalias !253
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7d0e2262ff6d0aa1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7), !noalias !258
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !253
  %17 = load i64, ptr %8, align 8, !range !13, !noalias !253, !noundef !14
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !253
  %20 = load i8, ptr %9, align 1, !range !33, !noalias !253, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !253
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %38, label %23

22:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !253
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !253
  store i64 %17, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %24 = load i64, ptr %2, align 8, !range !42, !alias.scope !262, !noalias !259, !noundef !14
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  ]

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !262, !noalias !259, !nonnull !14, !align !44, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !262, !noalias !259, !nonnull !14, !align !44, !noundef !14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !262, !noalias !259, !nonnull !14, !align !61, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit": ; preds = %23, %23, %23, %25, %28
  %.sroa.13.0.i = phi ptr [ %32, %28 ], [ undef, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.11.0.i = phi ptr [ %30, %28 ], [ %27, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !262, !noalias !259, !nonnull !14, !align !44, !noundef !14
  store i64 %24, ptr %12, align 8, !alias.scope !259, !noalias !262
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !262
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !262
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !262
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %33, align 8, !alias.scope !259, !noalias !262
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7d0e2262ff6d0aa1E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %34 = load i64, ptr %13, align 8, !range !13, !noundef !14
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %34, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %43

38:                                               ; preds = %19, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !264
  store i8 1, ptr %6, align 1, !noalias !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !264
  store i64 4, ptr %4, align 8, !noalias !264
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !264
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %40, align 8, !noalias !264
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4faaf2f4a3a83113E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4), !noalias !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !264
  %41 = load i64, ptr %5, align 8, !range !13, !noalias !264, !noundef !14
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %44, label %47

43:                                               ; preds = %70, %69, %47, %37, %22
  ret void

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !264
  %45 = load i8, ptr %6, align 1, !range !33, !noalias !264, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !264
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %70, label %48

47:                                               ; preds = %38
  %.sroa.48.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.i59.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i61, align 8, !noalias !264
  %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !264
  store i64 %41, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i59.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %43

48:                                               ; preds = %44
  br i1 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exitthread-pre-split", label %62

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exitthread-pre-split": ; preds = %48
  %.pr = load i64, ptr %2, align 8, !alias.scope !270, !noalias !273
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exitthread-pre-split", %62
  %49 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exitthread-pre-split" ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  switch i64 %49, label %default.unreachable1.i70 [
    i64 0, label %50
    i64 1, label %53
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"
  ]

default.unreachable1.i70:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  unreachable

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !270, !noalias !273, !nonnull !14, !align !44, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !270, !noalias !273, !nonnull !14, !align !44, !noundef !14
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !270, !noalias !273, !nonnull !14, !align !61, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit", %50, %53
  %58 = phi i64 [ 1, %53 ], [ 0, %50 ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92" ]
  %.sroa.13.0.i63 = phi ptr [ %57, %53 ], [ undef, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92" ]
  %.sroa.11.0.i64 = phi ptr [ %55, %53 ], [ %52, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92" ]
  %.sroa.6.0.in.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i66 = load ptr, ptr %.sroa.6.0.in.i65, align 8, !alias.scope !270, !noalias !273, !nonnull !14, !align !44, !noundef !14
  store i64 %58, ptr %10, align 8, !alias.scope !273, !noalias !270
  %.sroa.6.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i66, ptr %.sroa.6.0..sroa_idx.i67, align 8, !alias.scope !273, !noalias !270
  %.sroa.11.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i64, ptr %.sroa.11.0..sroa_idx.i68, align 8, !alias.scope !273, !noalias !270
  %.sroa.13.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i63, ptr %.sroa.13.0..sroa_idx.i69, align 8, !alias.scope !273, !noalias !270
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %15, ptr %59, align 8, !alias.scope !273, !noalias !270
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4faaf2f4a3a83113E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %39, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %68, label %69

62:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %63 = load i64, ptr %2, align 8, !range !42, !noalias !14, !noundef !14
  switch i64 %63, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread": ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !275, !noalias !278, !nonnull !14, !align !61, !noundef !14
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 @anon.37cd9275cdac9b9d128389ddb01975c4.15, i64 noundef 2), !noalias !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread92": ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !275, !noalias !278, !nonnull !14, !align !44, !noundef !14
  store i8 0, ptr %67, align 1, !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"

68:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %70

69:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit71"
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %60, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %43

70:                                               ; preds = %44, %68
  store i64 -9223372036854775798, ptr %0, align 8
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
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
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement33InsertStatement$LT$T$C$U$C$Op$GT$9returning17h200f7379daf123fbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h7d0d70fd7c65ab27E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3504a477a74d8ac2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !281
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb709793d9b285aa9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %4)
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h47c167408e281af3E.llvm.14169839731187009890"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc9d03d822b63ab70E.llvm.14169839731187009890"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hbc9cf9e533f53cddE() unnamed_addr #3 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hfdfedcd359a56b8dE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !284
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h2ed3af3cd27deab1E.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, i1 noundef zeroext false), !noalias !290
  %9 = load i64, ptr %6, align 8, !range !13, !noalias !284, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775798
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !284
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !284
  br i1 %10, label %15, label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !284
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !291
  invoke void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %15
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hb7d42c1f45cc877bE.llvm.14980203250559215531"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.616.0.copyload.i = load i64, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !284
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.616.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

20:                                               ; preds = %.noexc, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr292drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..pg..backend..Pg$GT$$GT$17hf0cbcfa36936452fE.exit" unwind label %30

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !291
  %23 = load i64, ptr %8, align 8, !range !295, !noundef !14
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %28

28:                                               ; preds = %27, %25
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr292drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..pg..backend..Pg$GT$$GT$17hf0cbcfa36936452fE.exit": ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha00e985a6417af4bE.llvm.14169839731187009890"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc36b32a96a4b1ce6E.llvm.14169839731187009890"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN21diesel_demo_step_3_pg6models1_148_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_3_pg..models..Post$GT$5build17h0a40d57c71c2cb81E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 53)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 {
  %.sroa.0 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i8, ptr %6, align 4, !range !33, !noundef !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %7, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb6074e3f7058662E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h60ec3d1a6799e2ffE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb709793d9b285aa9E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3504a477a74d8ac2E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h2ed3af3cd27deab1E.llvm.10214698481787257049(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7703597881123482540(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h99c152868a1d7595E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01af9c87b1d0b48dE.llvm.7703597881123482540"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hb7d42c1f45cc877bE.llvm.14980203250559215531"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

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
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hdfc31f08d567c5d7E: argument 3"}
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
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E"}
!30 = !{!28, !31, !32}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 1"}
!32 = distinct !{!32, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb68f306ca5a71210E: argument 2"}
!33 = !{i8 0, i8 2}
!34 = !{!31, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE: argument 0"}
!37 = distinct !{!37, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hf28614f4a63a15efE: argument 2"}
!42 = !{i64 0, i64 5}
!43 = !{!36, !39}
!44 = !{i64 1}
!45 = !{!36, !39, !41}
!46 = !{!36, !41}
!47 = !{!48, !41}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!50 = !{!51, !36, !39}
!51 = distinct !{!51, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!52 = !{!53, !55, !56, !57, !59, !36, !39, !41}
!53 = distinct !{!53, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 0"}
!54 = distinct !{!54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE"}
!55 = distinct !{!55, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 1"}
!56 = distinct !{!56, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 2"}
!57 = distinct !{!57, !58, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd593bbddadc9dc4fE: argument 0"}
!58 = distinct !{!58, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd593bbddadc9dc4fE"}
!59 = distinct !{!59, !60, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc865187b5bec84feE: argument 0"}
!60 = distinct !{!60, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc865187b5bec84feE"}
!61 = !{i64 8}
!62 = !{!53, !55, !57, !59, !36, !41}
!63 = !{!64, !53, !55, !56, !57, !59, !36, !39, !41}
!64 = distinct !{!64, !65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba26f353058a7417E.llvm.7703597881123482540: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba26f353058a7417E.llvm.7703597881123482540"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!68 = distinct !{!68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!69 = !{!67, !41}
!70 = !{!71, !36, !39}
!71 = distinct !{!71, !68, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!72 = !{!67, !36, !39, !41}
!73 = !{!67, !71, !36, !39, !41}
!74 = !{!39, !41}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E: argument 0"}
!77 = distinct !{!77, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd34da0666c9b4d99E: argument 2"}
!82 = !{!76, !79}
!83 = !{!76, !79, !81}
!84 = !{!76, !81}
!85 = !{!86, !81}
!86 = distinct !{!86, !87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!87 = distinct !{!87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!88 = !{!89, !76, !79}
!89 = distinct !{!89, !87, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!90 = !{!91, !93, !94, !95, !97, !76, !79, !81}
!91 = distinct !{!91, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 0"}
!92 = distinct !{!92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE"}
!93 = distinct !{!93, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 1"}
!94 = distinct !{!94, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h50840a12dd9d89acE: argument 2"}
!95 = distinct !{!95, !96, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd593bbddadc9dc4fE: argument 0"}
!96 = distinct !{!96, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd593bbddadc9dc4fE"}
!97 = distinct !{!97, !98, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h002ebb9ad3e3f39bE: argument 0"}
!98 = distinct !{!98, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h002ebb9ad3e3f39bE"}
!99 = !{!91, !93, !95, !97, !76, !81}
!100 = !{!101, !91, !93, !94, !95, !97, !76, !79, !81}
!101 = distinct !{!101, !102, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba26f353058a7417E.llvm.7703597881123482540: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hba26f353058a7417E.llvm.7703597881123482540"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!105 = distinct !{!105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!106 = !{!104, !81}
!107 = !{!108, !76, !79}
!108 = distinct !{!108, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!109 = !{!104, !76, !79, !81}
!110 = !{!104, !108, !76, !79, !81}
!111 = !{!79, !81}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!114 = distinct !{!114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!119 = distinct !{!119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!120 = distinct !{!120, !121, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h759dbc30ad0f8a27E: argument 0"}
!121 = distinct !{!121, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h759dbc30ad0f8a27E"}
!122 = distinct !{!122, !121, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h759dbc30ad0f8a27E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!125 = distinct !{!125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!126 = !{!127, !129, !130, !131, !133, !134, !135, !137}
!127 = distinct !{!127, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!128 = distinct !{!128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!129 = distinct !{!129, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!130 = distinct !{!130, !128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!131 = distinct !{!131, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!132 = distinct !{!132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!133 = distinct !{!133, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!134 = distinct !{!134, !132, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!135 = distinct !{!135, !136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 0"}
!136 = distinct !{!136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE"}
!137 = distinct !{!137, !136, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 1"}
!138 = !{!127, !129, !131, !133, !134, !135, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!141 = distinct !{!141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!146 = distinct !{!146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!147 = distinct !{!147, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!148 = !{!145}
!149 = !{!150, !152, !153, !154, !156, !157}
!150 = distinct !{!150, !151, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1689339e3d549921E: argument 0"}
!151 = distinct !{!151, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1689339e3d549921E"}
!152 = distinct !{!152, !151, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1689339e3d549921E: argument 1"}
!153 = distinct !{!153, !151, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1689339e3d549921E: argument 2"}
!154 = distinct !{!154, !155, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02d2964cbdcf99edE: argument 0"}
!155 = distinct !{!155, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02d2964cbdcf99edE"}
!156 = distinct !{!156, !155, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02d2964cbdcf99edE: argument 1"}
!157 = distinct !{!157, !155, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h02d2964cbdcf99edE: argument 2"}
!158 = !{!150, !154, !157}
!159 = !{!160, !154, !157}
!160 = distinct !{!160, !161, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!161 = distinct !{!161, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!162 = !{!160, !163, !154, !157}
!163 = distinct !{!163, !161, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!164 = !{!165, !167, !168, !169, !171, !172, !154, !156, !157}
!165 = distinct !{!165, !166, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 0"}
!166 = distinct !{!166, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E"}
!167 = distinct !{!167, !166, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 1"}
!168 = distinct !{!168, !166, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 2"}
!169 = distinct !{!169, !170, !"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdc0d23740fa3808bE: argument 0"}
!170 = distinct !{!170, !"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdc0d23740fa3808bE"}
!171 = distinct !{!171, !170, !"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdc0d23740fa3808bE: argument 1"}
!172 = distinct !{!172, !170, !"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hdc0d23740fa3808bE: argument 2"}
!173 = !{!165, !169, !172, !154, !157}
!174 = !{!175, !177, !178, !179, !169, !171, !172, !154, !156, !157}
!175 = distinct !{!175, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!176 = distinct !{!176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!177 = distinct !{!177, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!178 = distinct !{!178, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!179 = distinct !{!179, !180, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h84c515a111364d95E: argument 0"}
!180 = distinct !{!180, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h84c515a111364d95E"}
!181 = !{!175, !177, !179, !169, !172, !154, !157}
!182 = !{!175, !177, !178, !179, !169, !172, !154, !157}
!183 = !{!184, !186, !187, !169, !171, !172, !154, !156, !157}
!184 = distinct !{!184, !185, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 0"}
!185 = distinct !{!185, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE"}
!186 = distinct !{!186, !185, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 1"}
!187 = distinct !{!187, !185, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 2"}
!188 = !{!184, !169, !172, !154, !157}
!189 = !{!169, !171, !172, !154, !156, !157}
!190 = !{!154, !156, !157}
!191 = !{!192, !194, !195, !196, !169, !171, !172, !154, !156, !157}
!192 = distinct !{!192, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!193 = distinct !{!193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!194 = distinct !{!194, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!195 = distinct !{!195, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!196 = distinct !{!196, !197, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h7382da40acc48c55E: argument 0"}
!197 = distinct !{!197, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h7382da40acc48c55E"}
!198 = !{!192, !194, !196, !169, !172, !154, !157}
!199 = !{!200, !169, !172, !154, !157}
!200 = distinct !{!200, !201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!201 = distinct !{!201, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!202 = !{!203, !205, !207, !154, !157}
!203 = distinct !{!203, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!204 = distinct !{!204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!205 = distinct !{!205, !206, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h4f59ccf9a404ed31E: argument 0"}
!206 = distinct !{!206, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h4f59ccf9a404ed31E"}
!207 = distinct !{!207, !208, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha0e3fd1d6a938735E: argument 0"}
!208 = distinct !{!208, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha0e3fd1d6a938735E"}
!209 = !{!210, !154, !157}
!210 = distinct !{!210, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!211 = distinct !{!211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!212 = !{!210, !213, !154, !157}
!213 = distinct !{!213, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!216 = distinct !{!216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!217 = !{!218, !154, !156, !157}
!218 = distinct !{!218, !216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!219 = !{!154, !157}
!220 = !{!221, !154, !157}
!221 = distinct !{!221, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!222 = distinct !{!222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!223 = !{!224, !226, !227, !229, !230, !231, !233, !234}
!224 = distinct !{!224, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!225 = distinct !{!225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!226 = distinct !{!226, !225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!227 = distinct !{!227, !228, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17he1e631b3d84e9937E.llvm.7703597881123482540: argument 0"}
!228 = distinct !{!228, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17he1e631b3d84e9937E.llvm.7703597881123482540"}
!229 = distinct !{!229, !228, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17he1e631b3d84e9937E.llvm.7703597881123482540: argument 1"}
!230 = distinct !{!230, !228, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17he1e631b3d84e9937E.llvm.7703597881123482540: argument 2"}
!231 = distinct !{!231, !232, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab68f310e6d3db0E: argument 0"}
!232 = distinct !{!232, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab68f310e6d3db0E"}
!233 = distinct !{!233, !232, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab68f310e6d3db0E: argument 1"}
!234 = distinct !{!234, !232, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab68f310e6d3db0E: argument 2"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!237 = distinct !{!237, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!240 = !{!224, !227, !229, !230, !231, !233, !234}
!241 = !{!227, !229, !230, !231, !233, !234}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!244 = distinct !{!244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!245 = !{!246, !227, !229, !230, !231, !233, !234}
!246 = distinct !{!246, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!247 = !{!227, !230, !231, !234}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc36b32a96a4b1ce6E.llvm.14169839731187009890: argument 1"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc36b32a96a4b1ce6E.llvm.14169839731187009890"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc36b32a96a4b1ce6E.llvm.14169839731187009890: argument 0"}
!253 = !{!254, !256, !257}
!254 = distinct !{!254, !255, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 0"}
!255 = distinct !{!255, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E"}
!256 = distinct !{!256, !255, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 1"}
!257 = distinct !{!257, !255, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h11e296ec74cfd7d5E: argument 2"}
!258 = !{!254}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!261 = distinct !{!261, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!264 = !{!265, !267, !268}
!265 = distinct !{!265, !266, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 0"}
!266 = distinct !{!266, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE"}
!267 = distinct !{!267, !266, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 1"}
!268 = distinct !{!268, !266, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2312ba7db5b27ccaE: argument 2"}
!269 = !{!265}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!272 = distinct !{!272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!277 = distinct !{!277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!280 = !{!276, !279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3b2b83de6e926e30E: argument 1"}
!283 = distinct !{!283, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h3b2b83de6e926e30E"}
!284 = !{!285, !287, !288, !289}
!285 = distinct !{!285, !286, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1b417a9d13804480E: argument 0"}
!286 = distinct !{!286, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1b417a9d13804480E"}
!287 = distinct !{!287, !286, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1b417a9d13804480E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1b417a9d13804480E: argument 2"}
!289 = distinct !{!289, !286, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1b417a9d13804480E: argument 3"}
!290 = !{!285}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dfad792d472764E: argument 0"}
!293 = distinct !{!293, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dfad792d472764E"}
!294 = distinct !{!294, !293, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dfad792d472764E: argument 1"}
!295 = !{i64 0, i64 -9223372036854775806}

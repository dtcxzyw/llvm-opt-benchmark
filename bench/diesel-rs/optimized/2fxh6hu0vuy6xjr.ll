; ModuleID = 'bench/diesel-rs/original/2fxh6hu0vuy6xjr.ll'
source_filename = "bench/diesel-rs/original/2fxh6hu0vuy6xjr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.42c48a4967989ab6b00d2e365bb92e63.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.42c48a4967989ab6b00d2e365bb92e63.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.42c48a4967989ab6b00d2e365bb92e63.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hd84a510ab936939fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.42c48a4967989ab6b00d2e365bb92e63.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h646234de45de7d4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9d77c5b29f41ae4E" }>, align 8
@anon.42c48a4967989ab6b00d2e365bb92e63.4.llvm.17861302508054532859 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.42c48a4967989ab6b00d2e365bb92e63.5.llvm.17861302508054532859 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.42c48a4967989ab6b00d2e365bb92e63.6.llvm.17861302508054532859 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.42c48a4967989ab6b00d2e365bb92e63.5.llvm.17861302508054532859, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.265fff4d30a63943a10c54d985a0e130.1.llvm.14120354283954932956 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.0ef5d95c52f2d4555c1daf48268c5338.0.llvm.18390361427222781017 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.1f66f1d9a245ea1638c62bcbf87f7885.51.llvm.15385177722256565167 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.1f66f1d9a245ea1638c62bcbf87f7885.52.llvm.15385177722256565167 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h7c7830fa53c6192cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
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
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h7c4c9477d465d9bdE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !30
  store i8 1, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !30
  store i64 2, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !30
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !30
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !30, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %11 = load i8, ptr %6, align 1, !range !33, !noalias !30, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE.exit: ; preds = %10, %13
  store i64 %8, ptr %0, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h287f01da7a9a87faE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %15, align 8, !noalias !35
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !noalias !49
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h510fe05e3a034137E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %14 = load ptr, ptr %13, align 8, !alias.scope !54, !noalias !59, !noundef !14
  %15 = icmp eq ptr %14, null
  %..i.i.i.i = select i1 %15, ptr null, ptr %13
  %16 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %..i.i.i.i, ptr %16, align 8, !noalias !63
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85e9e96c5b33f43cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %19, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %20, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !74, !noalias !83, !noundef !14
  %16 = icmp eq ptr %15, null
  %..i.i.i.i.i.i = select i1 %16, ptr null, ptr %14
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %17, align 8, !noalias !88
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %..i.i.i.i.i.i, ptr %18, align 8, !noalias !97
  %19 = add i64 %12, 1
  %20 = add nuw i64 %.0.i, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %19, %11 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87dc957dc090de55E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %21, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %24, %21 ]
  %.0.i = phi i64 [ 0, %6 ], [ %25, %21 ]
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %.noexc.i unwind label %27, !noalias !99

.noexc.i:                                         ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !102, !noalias !109, !noundef !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i.i, label %17

17:                                               ; preds = %.noexc.i
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i.i unwind label %27, !noalias !99

_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i.i: ; preds = %17, %.noexc.i
  %.04.i.i.i.i = phi ptr [ null, %.noexc.i ], [ %18, %17 ]
  %19 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %13)
          to label %.noexc21.i unwind label %27, !noalias !99

.noexc21.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i.i
  %20 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i.i.i.i)
          to label %21 unwind label %27, !noalias !99

21:                                               ; preds = %.noexc21.i
  %22 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %19, ptr %22, align 8, !noalias !111
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8, !noalias !120
  %24 = add i64 %.val19.i, 1
  %25 = add nuw i64 %.0.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859.exit", label %11

27:                                               ; preds = %.noexc21.i, %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i.i, %17, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !99
  resume { ptr, i32 } %28

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859.exit": ; preds = %21, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %24, %21 ]
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !99
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haea92cec00f181f6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %14, align 8, !noalias !121
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h683d7baa3149dbffE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h716398f6059ab7deE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h7ae6097624731b76E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he9b677ddab86052dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN156_$LT$$RF$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h2a8f7b5fba66aff8E"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN156_$LT$$RF$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6b5ef1526440dc2bE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8aeec51ceb7f4756E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.292 = alloca [3 x i64], align 8
  %.sroa.268 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %11 = load i64, ptr %2, align 8, !range !134, !noalias !14, !noundef !14
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126.thread296"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !14, !nonnull !14, !align !135, !noundef !14
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.42c48a4967989ab6b00d2e365bb92e63.0, i64 noundef 7), !noalias !136
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !14, !nonnull !14, !align !139, !noundef !14
  %16 = load i8, ptr %15, align 1, !range !33, !noalias !140, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i171", label %.critedge.thread.i

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit": ; preds = %3
  %18 = and i64 %11, 6
  %switch = icmp eq i64 %18, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i115221230 = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !139, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126", label %.thread213

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !144, !noalias !147, !nonnull !14, !align !139, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"

.critedge.thread.i:                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !149
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !161
  %21 = load i64, ptr %5, align 8, !range !13, !noalias !149, !noundef !14
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %.thread31.i, label %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126.thread296": ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !14, !nonnull !14, !align !139, !noundef !14
  store i8 0, ptr %24, align 1, !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.1f66f1d9a245ea1638c62bcbf87f7885.51.llvm.15385177722256565167, i64 noundef 1), !noalias !177
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i171"

"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i170 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i170, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  br label %29

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i171": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread", %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !180
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.1f66f1d9a245ea1638c62bcbf87f7885.52.llvm.15385177722256565167, i64 noundef 2), !noalias !185
  %25 = load i64, ptr %4, align 8, !range !13, !noalias !180, !noundef !14
  %26 = icmp eq i64 %25, -9223372036854775798
  br i1 %26, label %.thread257, label %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit"

.thread257:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i171"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !180
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.0ef5d95c52f2d4555c1daf48268c5338.0.llvm.18390361427222781017, i64 noundef 6), !noalias !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !162
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.01460d092a53166e09c8d80772d47931.9.llvm.4390069830711507923, i64 noundef 5), !noalias !189
  %27 = load i64, ptr %6, align 8, !range !13, !noalias !162, !noundef !14
  %28 = icmp eq i64 %27, -9223372036854775798
  br i1 %28, label %.thread318, label %30

"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E.exit.thread.i171"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !180
  br label %29

.thread318:                                       ; preds = %.thread257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"

29:                                               ; preds = %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit", %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit.thread"
  %.sroa.0175.1248 = phi i64 [ %21, %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit.thread" ], [ %25, %"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E.exit" ]
  store i64 %.sroa.0175.1248, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %48

30:                                               ; preds = %.thread257
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !162
  store i64 %27, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %48

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126.thread296", %.thread318, %.thread213
  %.sroa.6.0.i115226.ph326343368387 = phi ptr [ %.sroa.6.0.i115221230, %.thread213 ], [ %13, %.thread318 ], [ %.sroa.6.0.i115221230, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126" ], [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126.thread296" ]
  %.sroa.11.0.i148 = phi ptr [ %20, %.thread213 ], [ %15, %.thread318 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit126.thread296" ]
  %.ph249265281.ph324345366388 = getelementptr inbounds i8, ptr %2, i64 24
  %.ph263284.ph322347364390 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %.ph249265281.ph324345366388, align 8, !noalias !14, !nonnull !14, !align !139, !noundef !14
  store i64 %11, ptr %9, align 8, !alias.scope !147, !noalias !144
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i115226.ph326343368387, ptr %.sroa.6.0..sroa_idx.i151, align 8, !alias.scope !147, !noalias !144
  %.sroa.11.0..sroa_idx.i152 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i148, ptr %.sroa.11.0..sroa_idx.i152, align 8, !alias.scope !147, !noalias !144
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %31, ptr %32, align 8, !alias.scope !147, !noalias !144
  call void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2a1e221421c7fe0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %.ph263284.ph322347364390, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %33 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %35, label %45

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  switch i64 %11, label %default.unreachable [
    i64 0, label %36
    i64 1, label %39
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"
  ]

default.unreachable:                              ; preds = %35
  unreachable

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !193, !noalias !190, !nonnull !14, !align !139, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !193, !noalias !190, !nonnull !14, !align !139, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161": ; preds = %35, %35, %35, %36, %39
  %.sroa.11.0.i155 = phi ptr [ %41, %39 ], [ %38, %36 ], [ undef, %35 ], [ undef, %35 ], [ undef, %35 ]
  store i64 %11, ptr %7, align 8, !alias.scope !190, !noalias !193
  %.sroa.6.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i115226.ph326343368387, ptr %.sroa.6.0..sroa_idx.i158, align 8, !alias.scope !190, !noalias !193
  %.sroa.11.0..sroa_idx.i159 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i155, ptr %.sroa.11.0..sroa_idx.i159, align 8, !alias.scope !190, !noalias !193
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %31, ptr %42, align 8, !alias.scope !190, !noalias !193
  call void @"_ZN6diesel6sqlite13query_builder12limit_offset287_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17h4c5b2f135186818eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %43 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %46, label %47

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit154"
  %.sroa.490.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.490.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %33, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, i64 24, i1 false)
  br label %48

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E.exit161"
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %43, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %48

48:                                               ; preds = %46, %47, %45, %30, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4badd4341eeed854E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !139, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !195, !noalias !198, !noundef !14
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76da0ef4b10c486fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !135, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !200, !noalias !203, !noundef !14
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !135, !noundef !14
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !align !139, !noundef !14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !14
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb74019f589c3b68dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !135, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !205
  store ptr %4, ptr %3, align 8, !noalias !205
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.42c48a4967989ab6b00d2e365bb92e63.1, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c48a4967989ab6b00d2e365bb92e63.2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42c48a4967989ab6b00d2e365bb92e63.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !205
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7c28aca39cfe0eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !135, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !209, !noalias !212, !noundef !14
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h71192495d35cba34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h370c50321a16ca07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fa943566bd015E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !135, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = load ptr, ptr %3, align 8, !alias.scope !214, !noalias !217, !nonnull !14, !align !135, !noundef !14
  %.val.i = load ptr, ptr %4, align 8, !noalias !219, !nonnull !14, !align !139, !noundef !14
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %5, align 8, !noalias !219, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !214
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h69967ce91ecd78d2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !139, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34c824bd9c940951E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !220
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !220
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.265fff4d30a63943a10c54d985a0e130.1.llvm.14120354283954932956)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !220
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !14
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hd84a510ab936939fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h646234de45de7d4fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf50cc8e37d94099bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !223, !noalias !226, !nonnull !14, !noundef !14
  %4 = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !226, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hc040e6226213d38eE.llvm.17861302508054532859"(i64 noundef returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h941b06c4fa8db4b3E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !14, !align !139, !noundef !14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !139, !noundef !14
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !14
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hca6cc5cdbffd26d7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
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
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hb62caae0277d440fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h7dadf98fbdafedacE.llvm.17861302508054532859"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h52c2f1ad5d9fd417E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17hc5dfe405f3d2ed8eE.llvm.17861302508054532859"() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h5d384af9591e5a00E"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17ha91e075524677ac3E"() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hb7ed9009e07b0cf1E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h146fcaf2c4fb2593E() unnamed_addr #3 {
  ret { i64, i128 } { i64 1, i128 -78536057478291792204351806378546256585 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h0d0b659a6dfadf64E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i.i = alloca [4 x i64], align 8
  %.sroa.58.i = alloca [4 x i64], align 8
  %.sroa.8.i = alloca [11 x i64], align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %.sroa.515 = alloca [4 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %8 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !228
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h54ad3911015c0f32E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1), !noalias !235
  %10 = load i64, ptr %7, align 8, !range !236, !noalias !228, !noundef !14
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !228
  br i1 %11, label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread.i", label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.i"

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread.i": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i, i64 32, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i)
  br label %15

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.i": ; preds = %3
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i, i64 64, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !228
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i, i64 32, i1 false), !noalias !228
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !228
  store i64 %10, ptr %5, align 8, !noalias !228
  call void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias nocapture noundef nonnull sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 dereferenceable(128) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %5), !noalias !235
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !228
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !noalias !237
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.0..sroa_idx.i, i64 32, i1 false), !noalias !237
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx.i, i64 88, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i)
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.i, i64 32, i1 false), !noalias !238
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.515)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !240
  invoke void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h2ab44cce714c54abE.llvm.11978665099207668901"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.i", %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.i, i64 32, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.58.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.515)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %39

16:                                               ; preds = %.noexc, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #17
          to label %common.resume unwind label %40

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !240
  %19 = load i64, ptr %9, align 8, !range !244, !noundef !14
  %20 = icmp eq i64 %19, -9223372036854775797
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, ptr %8, align 8, !range !245, !alias.scope !246, !noundef !14
  switch i64 %24, label %25 [
    i64 3, label %26
    i64 2, label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i"
  ]

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i" unwind label %27

26:                                               ; preds = %23
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i" unwind label %27

27:                                               ; preds = %26, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %8, i64 104
  %30 = load ptr, ptr %29, align 8, !alias.scope !253, !noundef !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %27
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %common.resume unwind label %37

"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i": ; preds = %26, %25, %23
  %33 = getelementptr inbounds i8, ptr %8, i64 104
  %34 = load ptr, ptr %33, align 8, !alias.scope !256, !noundef !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i"
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
  br label %"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E.exit"

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %16, %27, %32
  %common.resume.op = phi { ptr, i32 } [ %28, %32 ], [ %28, %27 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit.i.i", %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %39

39:                                               ; preds = %"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E.exit", %15
  ret void

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb15d5224997fdc23E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h541c3744dd5221beE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h788ed3a37f28c1fdE.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h97b2275643870fb8E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6922c6362196ceb8E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$$RF$$u5b$T$u5d$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hca071d74cba9326fE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76c2118c2dc61996E.llvm.4390069830711507923"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859"(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %.sroa.58 = alloca [4 x i64], align 8
  %.sroa.8 = alloca [11 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.0.sroa.6 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.0.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.58)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !259
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h54ad3911015c0f32E.llvm.2228133662972513123(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1), !noalias !263
  %7 = load i64, ptr %6, align 8, !range !236, !noalias !259, !noundef !14
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !259
  br i1 %8, label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread", label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit"

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  br label %12

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit": ; preds = %3
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !259
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !259
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !259
  store i64 %7, ptr %4, align 8, !noalias !259
  call void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias nocapture noundef nonnull sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4), !noalias !263
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !259
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !264
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.0..sroa_idx, i64 32, i1 false), !noalias !264
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx, i64 88, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  %10 = icmp eq i64 %.sroa.0.0.copyload, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.58)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.sroa.6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.0.sroa.6)
  br label %14

12:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit", %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.58)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.8)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.0.sroa.6)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val15, ptr %.val, align 8
  br label %33

16:                                               ; preds = %26, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %29, %26 ]
  %.0 = phi i64 [ 0, %6 ], [ %30, %26 ]
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !270, !noalias !265, !noundef !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i unwind label %34

_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i: ; preds = %22, %.noexc
  %.04.i.i.i = phi ptr [ null, %.noexc ], [ %23, %22 ]
  %24 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %18)
          to label %.noexc21 unwind label %34

.noexc21:                                         ; preds = %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i
  %25 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i.i.i)
          to label %26 unwind label %34

26:                                               ; preds = %.noexc21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %.val19
  store ptr %24, ptr %27, align 8, !noalias !281
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %28, align 8, !noalias !286
  %29 = add i64 %.val19, 1
  store i64 %29, ptr %13, align 8, !alias.scope !287, !noalias !288
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %16

32:                                               ; preds = %26
  %.val16 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %29, ptr %.val16, align 8
  br label %33

33:                                               ; preds = %14, %32
  ret void

34:                                               ; preds = %16, %22, %_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E.exit.i, %.noexc21
  %35 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %.val19, ptr %.val18, align 8
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !289, !noalias !296, !noundef !14
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !289, !noalias !296
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val15, ptr %.val, align 8
  br label %28

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %24, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %25, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !304, !noalias !313, !noundef !14
  %21 = icmp eq ptr %20, null
  %..i.i.i.i.i = select i1 %21, ptr null, ptr %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %22, align 8, !noalias !317
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %..i.i.i.i.i, ptr %23, align 8, !noalias !318
  %24 = add i64 %17, 1
  %25 = add nuw i64 %.0, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %16

27:                                               ; preds = %16
  store i64 %24, ptr %13, align 8, !alias.scope !289, !noalias !296
  %.val16 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %24, ptr %.val16, align 8
  br label %28

28:                                               ; preds = %14, %27
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !319, !noalias !326, !noundef !14
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !319, !noalias !326
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val15, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %19, align 8, !noalias !333
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !319, !noalias !326
  %.val16 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !334, !noalias !341, !noundef !14
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !334, !noalias !341
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %19 = load ptr, ptr %18, align 8, !alias.scope !347, !noalias !345, !noundef !14
  %20 = icmp eq ptr %19, null
  %..i.i.i = select i1 %20, ptr null, ptr %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %21 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %..i.i.i, ptr %21, align 8, !noalias !354
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !334, !noalias !341
  %.val16 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !355, !noalias !362, !noundef !14
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !355, !noalias !362
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !14
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %20, align 8, !noalias !371
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8, !noalias !372
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !355, !noalias !362
  %.val16 = load ptr, ptr %2, align 8, !nonnull !14, !align !135, !noundef !14
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h864a60ffd2543ef7E.llvm.17861302508054532859"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h370c50321a16ca07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h71192495d35cba34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9d77c5b29f41ae4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd2a1e221421c7fe0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h2ab44cce714c54abE.llvm.11978665099207668901"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel6sqlite13query_builder12limit_offset287_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..sqlite..backend..Sqlite$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17h4c5b2f135186818eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h788ed3a37f28c1fdE.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6922c6362196ceb8E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h76c2118c2dc61996E.llvm.4390069830711507923"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h47eea710e69623e5E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd9029f1e5f2bba5aE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h54ad3911015c0f32E.llvm.2228133662972513123(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias nocapture noundef sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h9351603a029326b5E: argument 3"}
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
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE"}
!30 = !{!28, !31, !32}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7d5e20cb905781beE: argument 2"}
!33 = !{i8 0, i8 2}
!34 = !{!31, !32}
!35 = !{!36, !38, !39, !40, !42, !43, !44, !46, !47}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 1"}
!39 = distinct !{!39, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 2"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 2"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE"}
!46 = distinct !{!46, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c933cdc03ea1c3E.llvm.17861302508054532859"}
!49 = !{!36, !39, !40, !43, !44, !47}
!50 = !{!47}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE: argument 1"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h69513635deadca90E: argument 0"}
!56 = distinct !{!56, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h69513635deadca90E"}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function5FnMut8call_mut17h82c5c65049459bbdE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function5FnMut8call_mut17h82c5c65049459bbdE"}
!59 = !{!60, !61}
!60 = distinct !{!60, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE: argument 0"}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he009b92de39a2975E.llvm.17861302508054532859"}
!63 = !{!64, !66, !67, !69, !60, !52, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E"}
!66 = distinct !{!66, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E"}
!69 = distinct !{!69, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E: argument 1"}
!70 = !{!61}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E: argument 1"}
!73 = distinct !{!73, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E"}
!74 = !{!75, !77, !79, !81, !72}
!75 = distinct !{!75, !76, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf9de57dc6ddc2927E: argument 0"}
!76 = distinct !{!76, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf9de57dc6ddc2927E"}
!77 = distinct !{!77, !78, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E: argument 1"}
!78 = distinct !{!78, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E"}
!79 = distinct !{!79, !80, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h83cce8f4730bb62eE: argument 0"}
!80 = distinct !{!80, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h83cce8f4730bb62eE"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5FnMut8call_mut17hc28cc391093d5c70E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5FnMut8call_mut17hc28cc391093d5c70E"}
!83 = !{!84, !85, !86}
!84 = distinct !{!84, !78, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E: argument 0"}
!85 = distinct !{!85, !73, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E: argument 0"}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97b7e14f40c44382E.llvm.17861302508054532859"}
!88 = !{!89, !91, !92, !93, !95, !96, !85, !72, !86}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E"}
!91 = distinct !{!91, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 1"}
!92 = distinct !{!92, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 2"}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E"}
!95 = distinct !{!95, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 1"}
!96 = distinct !{!96, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 2"}
!97 = !{!89, !92, !93, !96, !85, !86}
!98 = !{!86}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e8b5ab593d06042E.llvm.17861302508054532859"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E: argument 0"}
!104 = distinct !{!104, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E"}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E"}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E: argument 1"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E"}
!109 = !{!110, !100}
!110 = distinct !{!110, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E: argument 0"}
!111 = !{!112, !114, !115, !116, !118, !119, !110, !100}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E"}
!114 = distinct !{!114, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 1"}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 2"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E"}
!118 = distinct !{!118, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 1"}
!119 = distinct !{!119, !117, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 2"}
!120 = !{!112, !115, !116, !119, !110, !100}
!121 = !{!122, !124, !125, !127, !128, !130, !131}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE"}
!124 = distinct !{!124, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E"}
!127 = distinct !{!127, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E"}
!130 = distinct !{!130, !129, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E: argument 1"}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha564bdae4313183cE.llvm.17861302508054532859"}
!133 = !{!131}
!134 = !{i64 0, i64 5}
!135 = !{i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!138 = distinct !{!138, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!139 = !{i64 1}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E: argument 0"}
!142 = distinct !{!142, !"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E"}
!143 = distinct !{!143, !142, !"_ZN119_$LT$all_about_inserts_sqlite..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc1893d7f40cf78f3E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!146 = distinct !{!146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!149 = !{!150, !152, !153, !154, !156, !157, !158, !160, !141, !143}
!150 = distinct !{!150, !151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!151 = distinct !{!151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!152 = distinct !{!152, !151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!153 = distinct !{!153, !151, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!154 = distinct !{!154, !155, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!155 = distinct !{!155, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!156 = distinct !{!156, !155, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!157 = distinct !{!157, !155, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!158 = distinct !{!158, !159, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!159 = distinct !{!159, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!160 = distinct !{!160, !159, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!161 = !{!150, !152, !154, !156, !157, !158, !160, !141, !143}
!162 = !{!163, !165, !166, !167, !169, !170, !171, !173, !174, !176}
!163 = distinct !{!163, !164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!164 = distinct !{!164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!165 = distinct !{!165, !164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!166 = distinct !{!166, !164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!167 = distinct !{!167, !168, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 0"}
!168 = distinct !{!168, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923"}
!169 = distinct !{!169, !168, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 1"}
!170 = distinct !{!170, !168, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha29d1dc2c04db2cdE.llvm.4390069830711507923: argument 2"}
!171 = distinct !{!171, !172, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 0"}
!172 = distinct !{!172, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE"}
!173 = distinct !{!173, !172, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c1379595032962eE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hba93b062626732d0E: argument 0"}
!175 = distinct !{!175, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hba93b062626732d0E"}
!176 = distinct !{!176, !175, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hba93b062626732d0E: argument 1"}
!177 = !{!178, !141, !143}
!178 = distinct !{!178, !179, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!179 = distinct !{!179, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!180 = !{!181, !183, !184, !141, !143}
!181 = distinct !{!181, !182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 0"}
!182 = distinct !{!182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E"}
!183 = distinct !{!183, !182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 1"}
!184 = distinct !{!184, !182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h2a0f68b456dcf3f1E: argument 2"}
!185 = !{!181, !183, !141, !143}
!186 = !{!187, !174, !176}
!187 = distinct !{!187, !188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E: argument 0"}
!188 = distinct !{!188, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hfab71232e8b34e69E"}
!189 = !{!163, !165, !167, !169, !170, !171, !173, !174, !176}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 0"}
!192 = distinct !{!192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hd0c44dc290a6a7a1E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!197 = distinct !{!197, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!202 = distinct !{!202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E: argument 0"}
!207 = distinct !{!207, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"}
!208 = distinct !{!208, !207, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 1"}
!211 = distinct !{!211, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE: argument 0"}
!216 = distinct !{!216, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h897b94f5586f0a8eE: argument 1"}
!219 = !{!215, !218}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3fmt8builders9DebugList7entries17h2565723dae9afdd6E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h864a60ffd2543ef7E.llvm.17861302508054532859: argument 1"}
!225 = distinct !{!225, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h864a60ffd2543ef7E.llvm.17861302508054532859"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h864a60ffd2543ef7E.llvm.17861302508054532859: argument 0"}
!228 = !{!229, !231, !232, !234}
!229 = distinct !{!229, !230, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E: argument 0"}
!230 = distinct !{!230, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E"}
!231 = distinct !{!231, !230, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E: argument 1"}
!232 = distinct !{!232, !233, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859: argument 0"}
!233 = distinct !{!233, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859"}
!234 = distinct !{!234, !233, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h9a65e63ba2ed6ae2E.llvm.17861302508054532859: argument 1"}
!235 = !{!229, !232}
!236 = !{i64 0, i64 3}
!237 = !{!231, !232, !234}
!238 = !{!232, !234}
!239 = !{!234}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h324279d07583b814E: argument 0"}
!242 = distinct !{!242, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h324279d07583b814E"}
!243 = distinct !{!243, !242, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h324279d07583b814E: argument 1"}
!244 = !{i64 0, i64 -9223372036854775796}
!245 = !{i64 0, i64 4}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"}
!256 = !{!257, !249, !251}
!257 = distinct !{!257, !258, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E: argument 0"}
!261 = distinct !{!261, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E"}
!262 = distinct !{!262, !261, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17hb2145b63881a4ff0E: argument 1"}
!263 = !{!260}
!264 = !{!262}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb90ca81b69ad5db1E: argument 1"}
!270 = !{!271, !273, !269}
!271 = distinct !{!271, !272, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E: argument 0"}
!272 = distinct !{!272, !"_ZN24all_about_inserts_sqlite1_153_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_sqlite..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_sqlite..UserForm$GT$6values17h0e0f812be5400799E"}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function5FnMut8call_mut17h128bbfe72f412f55E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E"}
!281 = !{!279, !282, !283, !276, !284, !285, !266}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 1"}
!283 = distinct !{!283, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30d6d8e7a4741b89E: argument 2"}
!284 = distinct !{!284, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 1"}
!285 = distinct !{!285, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e5bc85428379302E: argument 2"}
!286 = !{!279, !283, !276, !285, !266}
!287 = !{!279, !276, !266}
!288 = !{!282, !283, !284, !285, !269}
!289 = !{!290, !292, !294}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E"}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E"}
!294 = distinct !{!294, !295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E"}
!296 = !{!297, !298, !299, !300, !301}
!297 = distinct !{!297, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 1"}
!298 = distinct !{!298, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb39dc2006504f1b1E: argument 2"}
!299 = distinct !{!299, !293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 1"}
!300 = distinct !{!300, !293, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h88551b4df1a08934E: argument 2"}
!301 = distinct !{!301, !295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h739e0aca0096e807E: argument 1"}
!302 = !{!294}
!303 = !{!301}
!304 = !{!305, !307, !309, !311, !301}
!305 = distinct !{!305, !306, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf9de57dc6ddc2927E: argument 0"}
!306 = distinct !{!306, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf9de57dc6ddc2927E"}
!307 = distinct !{!307, !308, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E: argument 1"}
!308 = distinct !{!308, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E"}
!309 = distinct !{!309, !310, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h83cce8f4730bb62eE: argument 0"}
!310 = distinct !{!310, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17h83cce8f4730bb62eE"}
!311 = distinct !{!311, !312, !"_ZN4core3ops8function5FnMut8call_mut17hc28cc391093d5c70E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ops8function5FnMut8call_mut17hc28cc391093d5c70E"}
!313 = !{!314, !294}
!314 = distinct !{!314, !308, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha0d07b8ecfd8c9a8E: argument 0"}
!315 = !{!292}
!316 = !{!290}
!317 = !{!290, !297, !298, !292, !299, !300, !294, !301}
!318 = !{!290, !298, !292, !300, !294}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE"}
!322 = distinct !{!322, !323, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E: argument 0"}
!323 = distinct !{!323, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E"}
!324 = distinct !{!324, !325, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E"}
!326 = !{!327, !328, !329}
!327 = distinct !{!327, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha152a697f5b760abE: argument 1"}
!328 = distinct !{!328, !323, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h133d4e20a35ae7d9E: argument 1"}
!329 = distinct !{!329, !325, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1986de38a77968e0E: argument 1"}
!330 = !{!324}
!331 = !{!322}
!332 = !{!320}
!333 = !{!320, !327, !322, !328, !324, !329}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E"}
!337 = distinct !{!337, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E: argument 0"}
!338 = distinct !{!338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E"}
!339 = distinct !{!339, !340, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE: argument 0"}
!340 = distinct !{!340, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE"}
!341 = !{!342, !343, !344}
!342 = distinct !{!342, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31ed2142dae59ca5E: argument 1"}
!343 = distinct !{!343, !338, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a3d4d0bb8a745f7E: argument 1"}
!344 = distinct !{!344, !340, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he344d85551b04ccfE: argument 1"}
!345 = !{!339}
!346 = !{!344}
!347 = !{!348, !350, !344}
!348 = distinct !{!348, !349, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h69513635deadca90E: argument 0"}
!349 = distinct !{!349, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h69513635deadca90E"}
!350 = distinct !{!350, !351, !"_ZN4core3ops8function5FnMut8call_mut17h82c5c65049459bbdE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ops8function5FnMut8call_mut17h82c5c65049459bbdE"}
!352 = !{!337}
!353 = !{!335}
!354 = !{!335, !342, !337, !343, !339, !344}
!355 = !{!356, !358, !360}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E"}
!360 = distinct !{!360, !361, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE: argument 0"}
!361 = distinct !{!361, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE"}
!362 = !{!363, !364, !365, !366, !367}
!363 = distinct !{!363, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 1"}
!364 = distinct !{!364, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h267333f61e7c8638E: argument 2"}
!365 = distinct !{!365, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 1"}
!366 = distinct !{!366, !359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h231df53244ddf0d4E: argument 2"}
!367 = distinct !{!367, !361, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h362c28e65b4ef2dcE: argument 1"}
!368 = !{!360}
!369 = !{!358}
!370 = !{!356}
!371 = !{!356, !363, !364, !358, !365, !366, !360, !367}
!372 = !{!356, !364, !358, !366, !360}

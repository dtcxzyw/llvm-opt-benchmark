; ModuleID = 'bench/diesel-rs/original/3nv3xphjbq527f6u.ll'
source_filename = "bench/diesel-rs/original/3nv3xphjbq527f6u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8d551b4f080baea0f731abc2ddbdd896.5.llvm.11693277841074805610 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.19.llvm.11693277841074805610 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pg_type" }>, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.20.llvm.11693277841074805610 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d551b4f080baea0f731abc2ddbdd896.19.llvm.11693277841074805610, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.21.llvm.11693277841074805610 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"pg_namespace" }>, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.22.llvm.11693277841074805610 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d551b4f080baea0f731abc2ddbdd896.21.llvm.11693277841074805610, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.23 = private unnamed_addr constant <{ [167 x i8] }> <{ [167 x i8] c"CREATE TABLE IF NOT EXISTS __diesel_schema_migrations (\0A       version VARCHAR(50) PRIMARY KEY NOT NULL,\0A       run_on TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP\0A);\0A" }>, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.24.llvm.11693277841074805610 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1a46569380a758b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1a46569380a758b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d773fb5f9cca6bE", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E", ptr @anon.8d551b4f080baea0f731abc2ddbdd896.25 }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$diesel..connection..instrumentation..StrQueryHelper$GT$17hf3ee9066cb0b6347E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Display$GT$3fmt17hfe323050270134deE" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$diesel..connection..instrumentation..StrQueryHelper$GT$17hf3ee9066cb0b6347E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3a94d60b239ac7E", ptr @"_ZN90_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Display$GT$3fmt17hfe323050270134deE", ptr @anon.8d551b4f080baea0f731abc2ddbdd896.27 }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$11lookup_type17hfa1a76be589094cbE", ptr @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$6as_any17h9ef007b49916a019E" }>, align 8
@anon.8d551b4f080baea0f731abc2ddbdd896.31 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SET TIME ZONE 'UTC'" }>, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.32 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"SET CLIENT_ENCODING TO 'UTF8'" }>, align 1
@anon.8d551b4f080baea0f731abc2ddbdd896.33.llvm.11693277841074805610 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.33cac3b1fca7ecc48f70bbdadbd2e063.67.llvm.613377767644086563 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319 = external hidden unnamed_addr constant <{}>, align 8
@anon.4ecf52d27cf3a2b5cf5817e9e2e41738.111.llvm.2648289344551647319 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.15.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.1.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.35.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.67.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.9db3a622954ed65da3add3a79abf663b.68.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.9db3a622954ed65da3add3a79abf663b.70.llvm.5435959977682051014 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.11693277841074805610"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h072a936d2b4e4161E.llvm.11693277841074805610(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17he83cee0e335e8c73E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %18, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !16, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %18, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !16, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #45
  br label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #46
          to label %21 unwind label %19

18:                                               ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !25, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !25, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !25, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #45
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #46
          to label %30 unwind label %28

19:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !34, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !34, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #45
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  br label %7

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h4e43250a28a1bd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  invoke void @PQclear(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %4, !noalias !41

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !15, !alias.scope !44, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i", label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i" unwind label %14

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !15, !alias.scope !51, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i": ; preds = %9, %4
  resume { ptr, i32 } %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !58, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !58, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !58, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #45
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #46
          to label %30 unwind label %28

19:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !67
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !67, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !67, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !67, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #45
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E.exit": ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !67
  br label %7

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

30:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17he6d1b5fc71bc930aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..PgConnection$C$diesel..result..ConnectionError$GT$$GT$17hbec06849909fc038E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %6 = load i8, ptr %5, align 1, !range !74, !noundef !4
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = load i64, ptr %0, align 8, !range !78, !alias.scope !75, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %9, label %default.unreachable [
    i64 0, label %12
    i64 1, label %21
    i64 2, label %30
    i64 3, label %11
  ]

default.unreachable:                              ; preds = %8
  unreachable

11:                                               ; preds = %8
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %10)
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !15, !noalias !79, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !79, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !79, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !79
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !15, !noalias !88, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !88, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !noalias !88, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i": ; preds = %28, %24, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !88
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !range !15, !noalias !97, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !97, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i": ; preds = %37, %33, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !97
  br label %"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit"

"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit3.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit.i", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit.i", %11, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h919c64fc80e4eb4aE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !106, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !107, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !106, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !107, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit5": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h353c0e0189c78531E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i", %15, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !4, !align !108, !noundef !4
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !106, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !107, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %12) #45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !106, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !107, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #45
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hde4b57d617041719E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1162a52cef8b8b75E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i", %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !109, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %21

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = load ptr, ptr %4, align 8, !alias.scope !110, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  invoke void @PQclear(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %9, !noalias !116

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !range !15, !alias.scope !117, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i" unwind label %19

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !15, !alias.scope !124, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i": ; preds = %14, %9
  resume { ptr, i32 } %10

21:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit": ; preds = %18, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i", %5, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !15, !alias.scope !131, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !134, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %18, label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !134, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #45
  br label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #46
          to label %.body unwind label %19

18:                                               ; preds = %14, %10, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !134
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit" unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23) #46
          to label %common.resume unwind label %39

"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit": ; preds = %1, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %26 = load ptr, ptr %25, align 8, !alias.scope !152, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %26, align 1, !noalias !152
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i" unwind label %27

27:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #46
          to label %common.resume unwind label %37

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33136189dfc8c3d3E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !15, !noalias !154, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !154, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !154, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #45
  br label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE.exit"

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835.exit.i", %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !154
  ret void

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h8fe8affb29747f9bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #46
          to label %common.resume unwind label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %9 = invoke noundef signext i8 @mysql_stmt_close(ptr noundef nonnull %8)
          to label %"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i" unwind label %10, !noalias !161

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %6, align 8, !range !15, !alias.scope !167, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %common.resume, label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %common.resume unwind label %18

"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i": ; preds = %5
  %15 = load i64, ptr %6, align 8, !range !15, !alias.scope !170, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE.exit", label %17

17:                                               ; preds = %"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i"
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE.exit"

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

common.resume:                                    ; preds = %2, %10, %14
  %common.resume.op = phi { ptr, i32 } [ %11, %14 ], [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE.exit": ; preds = %"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E.exit.i", %17
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f1587603d9dcacE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !173, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !173
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !173
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !173, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !173, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !173, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !173
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !173
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !173, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !173
  %24 = load i64, ptr %8, align 8, !noalias !173, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !173
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit", label %9, !llvm.loop !176

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !173, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !173, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !173
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !178, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !184, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !184, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #45, !noalias !185
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr201drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h1a46569380a758b6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !188, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit" [
    i64 0, label %7
    i64 1, label %16
    i64 6, label %92
    i64 3, label %35
    i64 4, label %54
    i64 5, label %73
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16", %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12", %66, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9", %47, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i", %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !189
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !noalias !189, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !189, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !189, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #45
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !189
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !nonnull !4, !align !108, !noundef !4
  %19 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !106, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !107, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef %25) #45
  br label %common.resume

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !106, !invariant.load !4
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !107, !invariant.load !4
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef %32) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

common.resume:                                    ; preds = %.body, %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14", %58, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10", %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8", %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i", %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i" ], [ %21, %20 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8" ], [ %40, %39 ], [ %59, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10" ], [ %59, %58 ], [ %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14" ], [ %78, %77 ], [ %95, %.body ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %36, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %37, align 8, !nonnull !4, !align !108, !noundef !4
  %38 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %38(ptr noundef nonnull align 1 %.val6)
          to label %47 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %42 = load i64, ptr %41, align 8, !range !106, !invariant.load !4
  %43 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %44 = load i64, ptr %43, align 8, !range !107, !invariant.load !4
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i8": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %42, i64 noundef %44) #45
  br label %common.resume

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %49 = load i64, ptr %48, align 8, !range !106, !invariant.load !4
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %51 = load i64, ptr %50, align 8, !range !107, !invariant.load !4
  %52 = icmp ult i64 %51, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i9": ; preds = %47
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %49, i64 noundef %51) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %55, align 8, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %56, align 8, !nonnull !4, !align !108, !noundef !4
  %57 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %57(ptr noundef nonnull align 1 %.val4)
          to label %66 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %61 = load i64, ptr %60, align 8, !range !106, !invariant.load !4
  %62 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %63 = load i64, ptr %62, align 8, !range !107, !invariant.load !4
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i10": ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %61, i64 noundef %63) #45
  br label %common.resume

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %68 = load i64, ptr %67, align 8, !range !106, !invariant.load !4
  %69 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %70 = load i64, ptr %69, align 8, !range !107, !invariant.load !4
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i12": ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %68, i64 noundef %70) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %74, align 8, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %75, align 8, !nonnull !4, !align !108, !noundef !4
  %76 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %76(ptr noundef nonnull align 1 %.val2)
          to label %85 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %80 = load i64, ptr %79, align 8, !range !106, !invariant.load !4
  %81 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %82 = load i64, ptr %81, align 8, !range !107, !invariant.load !4
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i14": ; preds = %77
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %80, i64 noundef %82) #45
  br label %common.resume

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %87 = load i64, ptr %86, align 8, !range !106, !invariant.load !4
  %88 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %89 = load i64, ptr %88, align 8, !range !107, !invariant.load !4
  %90 = icmp ult i64 %89, -9223372036854775807
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i16": ; preds = %85
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %87, i64 noundef %89) #45
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %94 = load ptr, ptr %93, align 8, !alias.scope !198, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %94)
          to label %97 unwind label %.body, !noalias !198

.body:                                            ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 32, i64 noundef 8) #45, !noalias !198
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef align 8 dereferenceable(8) %96) #46
          to label %common.resume unwind label %102

97:                                               ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 32, i64 noundef 8) #45, !noalias !198
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %99 = load ptr, ptr %98, align 8, !alias.scope !201, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %99)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20" unwind label %100, !noalias !201

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef 32, i64 noundef 8) #45, !noalias !201
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E.exit20": ; preds = %97
  tail call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef 32, i64 noundef 8) #45, !noalias !201
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5f3e5e93031de565E.exit"

102:                                              ; preds = %.body
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h3557db855e5379c0E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #45
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #45
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$diesel..connection..instrumentation..StrQueryHelper$GT$17hf3ee9066cb0b6347E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !204, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !204, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #45
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #46
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !213, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !213, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !213, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #45
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !213
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %4

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %14, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  invoke void @PQclear(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %5, !noalias !222

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !15, !alias.scope !225, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i" unwind label %15

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !15, !alias.scope !232, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17hd35967bcbef7e5e1E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #6 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %8 = load i8, ptr %.sroa.0.06, align 1, !range !242, !alias.scope !239, !noalias !243, !noundef !4
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !245
  store i64 %9, ptr %4, align 8, !noalias !245
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !245
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !250
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  store i64 %1, ptr %3, align 8, !noalias !251
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h3395f0cb940e04aeE.llvm.11693277841074805610(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8, !alias.scope !254
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !alias.scope !254
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !254
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !alias.scope !254
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !alias.scope !254
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %18, align 8, !alias.scope !254
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8, !alias.scope !254
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !257, !noundef !4
  %.promoted = load i64, ptr %2, align 8, !alias.scope !257
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !4
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %10, %9 ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !257
  %11 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 %7
  %.fca.0.extract.val = load i8, ptr %11, align 1, !range !242, !noundef !4
  %.fca.1.extract.val = load i8, ptr %12, align 1, !range !242, !noundef !4
  %.not = icmp eq i8 %.fca.0.extract.val, %.fca.1.extract.val
  br i1 %.not, label %6, label %13, !llvm.loop !262

13:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.11693277841074805610(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h55b8fd6751a3ad4dE.llvm.11693277841074805610(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.11693277841074805610(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #13 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h2fff8e26f1b3c48cE.llvm.11693277841074805610(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12dcb500399f1daaE.llvm.11693277841074805610"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #45
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17hd06aab1929537d7dE.llvm.11693277841074805610"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #16 {
  ret ptr %0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !263
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !263
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !263, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !266
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !266
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !269, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !269, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !269, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !269
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !269
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !269
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !266
  store i64 %123, ptr %48, align 8, !alias.scope !266
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !272
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !272
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !272, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !275

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h51119c07cf8c8ba3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610.exit

.preheader:                                       ; preds = %4, %6
  %5 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610.exit, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 %5
  %.fca.0.extract.val.i = load i8, ptr %8, align 1, !range !242, !noalias !276, !noundef !4
  %.fca.1.extract.val.i = load i8, ptr %9, align 1, !range !242, !noalias !276, !noundef !4
  %.not.i = icmp eq i8 %.fca.0.extract.val.i, %.fca.1.extract.val.i
  br i1 %.not.i, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610.exit, !llvm.loop !262

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610.exit: ; preds = %6, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader ], [ %exitcond.not, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.11693277841074805610"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1e6542b0d35dd02fE.llvm.11693277841074805610"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #18 {
  %3 = load i8, ptr %0, align 1, !range !279, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !279, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf03fce36bab8166E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !280
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !280
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !280
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !280
  store ptr %14, ptr %0, align 8, !alias.scope !280
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !283
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1408
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !286

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !287
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !290
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !290
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !290
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !290
  store ptr %14, ptr %0, align 8, !alias.scope !290
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !293
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !296

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !297
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !300
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !300
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !300
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !300
  store ptr %14, ptr %0, align 8, !alias.scope !300
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !303
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !306

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !307
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !310
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !310
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !310
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !310
  store ptr %14, ptr %0, align 8, !alias.scope !310
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !313
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1280
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !316

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !317
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !320
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !320
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !320
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !320
  store ptr %14, ptr %0, align 8, !alias.scope !320
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !323
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !326

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !327
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #45
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !330
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !335
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !296

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !342
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.thread", label %12, !llvm.loop !345
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !346
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !351
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !326

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %27), !noalias !358
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.thread", label %12, !llvm.loop !361
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !362
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !367
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1408
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !286

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %27), !noalias !374
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.thread", label %12, !llvm.loop !377
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !378
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !383
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1280
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !316

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -80
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %27), !noalias !390
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.thread", label %12, !llvm.loop !393
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !394
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit"
  %.sroa.03.020 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.105.018 = phi i64 [ %3, %5 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.sroa.84.017 = phi i16 [ %10, %5 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.019, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.020, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !399
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !306

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.019, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.020, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.017, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(56) %24)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit" unwind label %25, !noalias !406

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i" unwind label %28, !noalias !406

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !406
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i": ; preds = %25
  resume { ptr, i32 } %26

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit"
  %30 = add i64 %.sroa.105.018, -1
  %31 = add i16 %.lcssa.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i
  %33 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !406
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.thread", label %12, !llvm.loop !409
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 48, 89) %2, ptr noundef %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread24, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread24: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select34 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select34, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.5.05.i, -1
  %19 = add i64 %.sroa.01.06.i, 16
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !410
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !413
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %17, !llvm.loop !416

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h46f1587603d9dcacE"(ptr noalias noundef align 8 dereferenceable(24) %5) #46
          to label %105 unwind label %106

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre20 = add i64 %.pre, 1
  %26 = lshr i64 %.pre20, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread24, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread24 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread24 ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %104
  %.sroa.02.011 = phi i64 [ %34, %104 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.011, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.011
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %104

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.011, -1
  %.neg16 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit

_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit, !llvm.loop !417

_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %42 = load i64, ptr %6, align 8, !alias.scope !418, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %44, align 1, !noalias !421
  %45 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.not.i.not13.i = icmp eq i16 %46, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.011.i, %41 ]
  %.sroa.7.014.i = phi i64 [ %47, %.lr.ph.i21 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.014.i, 16
  %48 = add i64 %47, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %49, align 1, !noalias !421
  %50 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20, !llvm.loop !424

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i21 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !418, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

59:                                               ; preds = %._crit_edge.i20
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !425
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.i = icmp ne i16 %62, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit: ; preds = %59, %._crit_edge.i20
  %.0.i.i = phi i64 [ %64, %59 ], [ %55, %._crit_edge.i20 ]
  %65 = sub i64 %.sroa.02.011, %.sroa.0.011.i
  %66 = sub i64 %.0.i.i, %.sroa.0.011.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %42
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %70 = getelementptr inbounds i8, ptr %43, i64 %.neg18
  %71 = getelementptr inbounds i8, ptr %43, i64 %.0.i.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %40, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.0.i.i, -16
  %76 = and i64 %75, %42
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit
  %82 = lshr i64 %40, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.011, -16
  %85 = and i64 %42, %84
  %86 = getelementptr inbounds i8, ptr %43, i64 %.sroa.02.011
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7faf88d4d5112b6fE.exit.loopexit, label %.preheader, !llvm.loop !417

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.011, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.011
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !428

105:                                              ; preds = %24
  resume { ptr, i32 } %25

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h83790c2190b23176E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !429, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !429, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !432
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !437
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1280
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !316

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -80
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %34), !noalias !444
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, label %19, !llvm.loop !393

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #45, !noalias !447
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb25b520aa4f833b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !450, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !453
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !458
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !296

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !465
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, label %19, !llvm.loop !345

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #45, !noalias !468
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbd4931dee36c13f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !471, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !471, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !474
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !479
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -896
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !326

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %34), !noalias !486
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, label %19, !llvm.loop !361

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #45, !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd71945680543c20cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !492, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !495
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !500
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -1408
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !286

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %34), !noalias !507
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, label %19, !llvm.loop !377

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #45, !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc1b3516451c9517E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !513, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !516
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i", %12
  %.sroa.03.020.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.105.018.i = phi i64 [ %10, %12 ], [ %37, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.sroa.84.017.i = phi i16 [ %17, %12 ], [ %39, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.017.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !521
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -896
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !306

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.019.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.020.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.017.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(56) %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i" unwind label %32, !noalias !528

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i.i" unwind label %35, !noalias !528

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !528
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i.i.i": ; preds = %32
  resume { ptr, i32 } %33

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610.exit.i"
  %37 = add i64 %.sroa.105.018.i, -1
  %38 = add i16 %.lcssa.i.i.i, -1
  %39 = and i16 %38, %.lcssa.i.i.i
  %40 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40), !noalias !528
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, label %19, !llvm.loop !409

_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %42 = add i64 %6, 1
  %43 = mul nuw i64 %42, %2
  %44 = add i64 %3, -1
  %45 = add nuw i64 %44, %43
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = add nuw i64 %48, %47
  %50 = sub nuw i64 -9223372036854775808, %3
  %51 = icmp ule i64 %49, %50
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit, label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit
  %56 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %57 = sub nsw i64 0, %47
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %49, i64 noundef %3) #45, !noalias !531
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610.exit: ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !534
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !534
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !424

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !537
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #22 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !540, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !540, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !543
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !543
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !424

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !540, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !546
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610.exit: ; preds = %._crit_edge.i, %21
  %27 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge.i ]
  %28 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.0.i.i, -16
  %32 = and i64 %31, %4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %36 = insertvalue { i64, i8 } %35, i8 %27, 1
  ret { i64, i8 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h12b7d198ed7e451fE.llvm.11693277841074805610"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1e2a81356d6f14ebE.llvm.11693277841074805610"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3089e569cf13a9d1E.llvm.11693277841074805610"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h390f204b89737de0E.llvm.11693277841074805610"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb4a42be17e740438E.llvm.11693277841074805610"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -88
  tail call void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  tail call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hd8550c6be5ead6a4E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h9422dd0b8ca759f9E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !549
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !552
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !555
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !558
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !561
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !564
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !567
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !326
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !570
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !573
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1280
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !316
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !576
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !579
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1408
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !286
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !582
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !585
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !306
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !588
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !591
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !296
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h15930df0f0c3b672E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !600, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !600, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !601
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !601
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !600, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !604
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !594
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !594
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !594
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4852ee1c0a5fddebE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !613, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !613, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !614
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !614
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !613, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !617
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !607
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !607
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !607
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdcabdd9e154ac242E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !626, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !626, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !627
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !627
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !626, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !630
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !620
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !620
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !620
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5c6a9dd28eaa58e6E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !639
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %168

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !643
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !646
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 48, 89) %.sroa.6.051.i.i, i64 88)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !653
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !657
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !657
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false), !noalias !658
  store ptr %11, ptr %8, align 8, !noalias !643
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 88, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !643
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !643
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !643
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !643
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !643
  %69 = load i64, ptr %12, align 8, !alias.scope !659, !noalias !662, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not58 = icmp eq i64 %69, 0
  br i1 %.not58, label %.thread46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !659, !noalias !662, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !664
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %43
  %.sroa.5.031.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !643
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

80:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !667
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %159
  %.sroa.1318.062 = phi i16 [ %74, %.preheader.lr.ph ], [ %91, %159 ]
  %.sroa.013.061 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %159 ]
  %.sroa.514.060 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %159 ]
  %.sroa.916.059 = phi i64 [ %69, %.preheader.lr.ph ], [ %93, %159 ]
  %.not.not.i53 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.not.i53, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %82, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %86, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !668
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.514.254, 16
  %.not.not.i = icmp eq i16 %85, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i16 %.sroa.1318.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1318.2.lcssa
  %92 = add i64 %.sroa.514.2.lcssa, %89
  %93 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %94 = load ptr, ptr %0, align 8, !alias.scope !672, !noalias !675, !nonnull !4, !noundef !4
  %95 = sub nsw i64 0, %92
  %96 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -88
  %.val.i = load ptr, ptr %10, align 8, !noalias !677, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !678), !noalias !667
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !685), !noalias !667
  call void @llvm.experimental.noalias.scope.decl(metadata !688), !noalias !667
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !690, !noalias !691, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !690, !noalias !691, !noundef !4
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %6, align 8, !alias.scope !685, !noalias !692
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !685, !noalias !692
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !685, !noalias !692
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !685, !noalias !692
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !685, !noalias !692
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !685, !noalias !692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !685, !noalias !692
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %97, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %80

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !693), !noalias !667
  call void @llvm.experimental.noalias.scope.decl(metadata !696), !noalias !667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !681
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !700, !noalias !681, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %75, align 8, !alias.scope !700, !noalias !681, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %76, align 8, !noalias !699, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %76, align 8, !noalias !699
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %5, align 8, !noalias !699, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %5, align 8, !noalias !699
  %113 = load i64, ptr %77, align 8, !noalias !699, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %77, align 8, !noalias !699
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %130 unwind label %80

.thread46.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %12, align 8, !alias.scope !701, !noalias !702
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %115 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %.0.i.i.i, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !643
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !643
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !709, !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714), !noalias !667
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !717, !noalias !667
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !717, !noalias !667, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %118

118:                                              ; preds = %.thread46
  %119 = mul i64 %.val1.i.i, 88
  %120 = add i64 %119, 103
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !667
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %126

126:                                              ; preds = %118
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !667
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #45, !noalias !718
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread46, %118, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !643
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

130:                                              ; preds = %.noexc5
  %131 = load i64, ptr %5, align 8, !noalias !699, !noundef !4
  %132 = load i64, ptr %78, align 8, !noalias !699, !noundef !4
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %77, align 8, !noalias !699, !noundef !4
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %76, align 8, !noalias !699, !noundef !4
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !699
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !681
  %.sroa.0.011.i.i = and i64 %64, %137
  %138 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %138, align 1, !noalias !723
  %139 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %140, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %130 ]
  %.sroa.7.014.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.014.i.i, 16
  %142 = add i64 %141, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %142, %64
  %143 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %143, align 1, !noalias !723
  %144 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %130 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %64
  %150 = getelementptr inbounds i8, ptr %68, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !730, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %68, align 16, !noalias !731
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !667
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %161 = lshr i64 %137, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i7, -16
  %164 = and i64 %163, %64
  store i8 %162, ptr %160, align 1, !noalias !734
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !734
  %165 = load ptr, ptr %0, align 8, !alias.scope !701, !noalias !702, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %92, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 88
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i7, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 88
  %167 = getelementptr inbounds i8, ptr %68, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %167, ptr noundef nonnull align 1 dereferenceable(88) %166, i64 range(i64 48, 89) 88, i1 false), !noalias !667
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader, !llvm.loop !735

168:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E", i64 noundef 88, ptr noundef nonnull @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17h43913ccb30979f8bE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %168
  %.sroa.4.1.i = phi i64 [ undef, %168 ], [ %.sroa.9.029.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %168 ], [ %.sroa.5.031.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %169 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %170 = insertvalue { i64, i64 } %169, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %170, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b4c51f64b78cd11E.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !742
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !736, !noalias !739, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %166

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !746
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !749
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %77

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 48, 89) %.sroa.6.051.i.i, i64 80)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

56:                                               ; preds = %49, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !756
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %49
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !760
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %58, 0
  %59 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !760
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %60, %56
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %77

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %51, i1 false), !noalias !761
  store ptr %11, ptr %8, align 8, !noalias !746
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !746
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !746
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !746
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !746
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !746
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !746
  %67 = load i64, ptr %12, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not58 = icmp eq i64 %67, 0
  br i1 %.not58, label %.thread46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !762, !noalias !765, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !767
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %43
  %.sroa.5.031.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !746
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

78:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !770
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %157
  %.sroa.1318.062 = phi i16 [ %72, %.preheader.lr.ph ], [ %89, %157 ]
  %.sroa.013.061 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %157 ]
  %.sroa.514.060 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %157 ]
  %.sroa.916.059 = phi i64 [ %67, %.preheader.lr.ph ], [ %91, %157 ]
  %.not.not.i53 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.not.i53, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %80, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %84, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !771
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.514.254, 16
  %.not.not.i = icmp eq i16 %83, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.1318.2.lcssa, -1
  %89 = and i16 %88, %.sroa.1318.2.lcssa
  %90 = add i64 %.sroa.514.2.lcssa, %87
  %91 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %92 = load ptr, ptr %0, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -80
  %.val.i = load ptr, ptr %10, align 8, !noalias !779, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !780), !noalias !770
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !783
  call void @llvm.experimental.noalias.scope.decl(metadata !787), !noalias !770
  call void @llvm.experimental.noalias.scope.decl(metadata !790), !noalias !770
  %96 = load i64, ptr %.val.i, align 8, !alias.scope !792, !noalias !793, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !792, !noalias !793, !noundef !4
  %99 = xor i64 %96, 8317987319222330741
  %100 = xor i64 %98, 7237128888997146477
  %101 = xor i64 %96, 7816392313619706465
  %102 = xor i64 %98, 8387220255154660723
  store i64 %99, ptr %6, align 8, !alias.scope !787, !noalias !794
  store i64 %101, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !787, !noalias !794
  store i64 %100, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !787, !noalias !794
  store i64 %102, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !787, !noalias !794
  store i64 %96, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !787, !noalias !794
  store i64 %98, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !787, !noalias !794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !787, !noalias !794
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %95, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !795), !noalias !770
  call void @llvm.experimental.noalias.scope.decl(metadata !798), !noalias !770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !783
  %103 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !802, !noalias !783, !noundef !4
  %104 = shl i64 %103, 56
  %105 = load i64, ptr %73, align 8, !alias.scope !802, !noalias !783, !noundef !4
  %106 = or i64 %104, %105
  %107 = load i64, ptr %74, align 8, !noalias !801, !noundef !4
  %108 = xor i64 %107, %106
  store i64 %108, ptr %74, align 8, !noalias !801
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %.noexc4
  %109 = load i64, ptr %5, align 8, !noalias !801, !noundef !4
  %110 = xor i64 %109, %106
  store i64 %110, ptr %5, align 8, !noalias !801
  %111 = load i64, ptr %75, align 8, !noalias !801, !noundef !4
  %112 = xor i64 %111, 255
  store i64 %112, ptr %75, align 8, !noalias !801
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %128 unwind label %78

.thread46.loopexit:                               ; preds = %157
  %.pre = load i64, ptr %12, align 8, !alias.scope !803, !noalias !804
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %113 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %114 = sub i64 %.0.i.i.i, %113
  store i64 %114, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !746
  store i64 %113, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !746
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !811, !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816), !noalias !770
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !819, !noalias !770
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !819, !noalias !770, !noundef !4
  %115 = icmp eq i64 %.val1.i.i, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %116

116:                                              ; preds = %.thread46
  %117 = mul i64 %.val1.i.i, 80
  %118 = add i64 %117, 95
  %119 = and i64 %118, -16
  %120 = add i64 %.val1.i.i, 17
  %121 = add nuw i64 %120, %119
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122), !noalias !770
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %124

124:                                              ; preds = %116
  %125 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %125), !noalias !770
  %126 = sub nsw i64 0, %119
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #45, !noalias !820
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread46, %116, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !746
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

128:                                              ; preds = %.noexc5
  %129 = load i64, ptr %5, align 8, !noalias !801, !noundef !4
  %130 = load i64, ptr %76, align 8, !noalias !801, !noundef !4
  %131 = xor i64 %130, %129
  %132 = load i64, ptr %75, align 8, !noalias !801, !noundef !4
  %133 = xor i64 %131, %132
  %134 = load i64, ptr %74, align 8, !noalias !801, !noundef !4
  %135 = xor i64 %133, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !801
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !783
  %.sroa.0.011.i.i = and i64 %62, %135
  %136 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %136, align 1, !noalias !825
  %137 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %138, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %128 ]
  %.sroa.7.014.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ 0, %128 ]
  %139 = add i64 %.sroa.7.014.i.i, 16
  %140 = add i64 %139, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %140, %62
  %141 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %141, align 1, !noalias !825
  %142 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.not.i.not.i.i = icmp eq i16 %143, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %128 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %138, %128 ], [ %143, %.lr.ph.i.i ]
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %145 = zext nneg i16 %144 to i64
  %146 = add i64 %.sroa.0.0.lcssa.i.i, %145
  %147 = and i64 %146, %62
  %148 = getelementptr inbounds i8, ptr %66, i64 %147
  %149 = load i8, ptr %148, align 1, !noalias !832, !noundef !4
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %._crit_edge.i.i
  %152 = load <16 x i8>, ptr %66, align 16, !noalias !833
  %153 = icmp slt <16 x i8> %152, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.i.i = icmp ne i16 %154, 0
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %156 = zext nneg i16 %155 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !770
  br label %157

157:                                              ; preds = %151, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %156, %151 ], [ %147, %._crit_edge.i.i ]
  %158 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i7
  %159 = lshr i64 %135, 57
  %160 = trunc nuw nsw i64 %159 to i8
  %161 = add i64 %.0.i.i.i7, -16
  %162 = and i64 %161, %62
  store i8 %160, ptr %158, align 1, !noalias !836
  %gep = getelementptr i8, ptr %invariant.gep, i64 %162
  store i8 %160, ptr %gep, align 1, !noalias !836
  %163 = load ptr, ptr %0, align 8, !alias.scope !803, !noalias !804, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 80
  %164 = getelementptr inbounds i8, ptr %163, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i7, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 80
  %165 = getelementptr inbounds i8, ptr %66, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %165, ptr noundef nonnull align 1 dereferenceable(80) %164, i64 range(i64 48, 89) 80, i1 false), !noalias !770
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader, !llvm.loop !735

166:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h993359eb531e105aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i: ; preds = %77, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %166
  %.sroa.4.1.i = phi i64 [ undef, %166 ], [ %.sroa.9.029.ph, %77 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %166 ], [ %.sroa.5.031.ph, %77 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %167 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %168 = insertvalue { i64, i64 } %167, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %168, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc7d8c90c46e88fadE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !843
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !837, !noalias !840, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %168

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !847
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !850
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 48, 89) %.sroa.6.051.i.i, i64 56)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !857
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !861
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !861
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false), !noalias !862
  store ptr %11, ptr %8, align 8, !noalias !847
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !847
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !847
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !847
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !847
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !847
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !847
  %69 = load i64, ptr %12, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not58 = icmp eq i64 %69, 0
  br i1 %.not58, label %.thread46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !863, !noalias !866, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !868
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %43
  %.sroa.5.031.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !847
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

80:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !871
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %159
  %.sroa.1318.062 = phi i16 [ %74, %.preheader.lr.ph ], [ %91, %159 ]
  %.sroa.013.061 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %159 ]
  %.sroa.514.060 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %159 ]
  %.sroa.916.059 = phi i64 [ %69, %.preheader.lr.ph ], [ %93, %159 ]
  %.not.not.i53 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.not.i53, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %82, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %86, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !872
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.514.254, 16
  %.not.not.i = icmp eq i16 %85, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i16 %.sroa.1318.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1318.2.lcssa
  %92 = add i64 %.sroa.514.2.lcssa, %89
  %93 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %94 = load ptr, ptr %0, align 8, !alias.scope !875, !noalias !878, !nonnull !4, !noundef !4
  %95 = sub nsw i64 0, %92
  %96 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -56
  %.val.i = load ptr, ptr %10, align 8, !noalias !880, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !881), !noalias !871
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !884
  call void @llvm.experimental.noalias.scope.decl(metadata !888), !noalias !871
  call void @llvm.experimental.noalias.scope.decl(metadata !891), !noalias !871
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !893, !noalias !894, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !893, !noalias !894, !noundef !4
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %6, align 8, !alias.scope !888, !noalias !895
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !888, !noalias !895
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !888, !noalias !895
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !888, !noalias !895
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !888, !noalias !895
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !888, !noalias !895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !888, !noalias !895
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %97, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %80

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !896), !noalias !871
  call void @llvm.experimental.noalias.scope.decl(metadata !899), !noalias !871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !884
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !903, !noalias !884, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %75, align 8, !alias.scope !903, !noalias !884, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %76, align 8, !noalias !902, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %76, align 8, !noalias !902
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %5, align 8, !noalias !902, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %5, align 8, !noalias !902
  %113 = load i64, ptr %77, align 8, !noalias !902, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %77, align 8, !noalias !902
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %130 unwind label %80

.thread46.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %12, align 8, !alias.scope !904, !noalias !905
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %115 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %.0.i.i.i, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !847
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !847
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !912, !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !913
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917), !noalias !871
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !920, !noalias !871
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !920, !noalias !871, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %118

118:                                              ; preds = %.thread46
  %119 = mul i64 %.val1.i.i, 56
  %120 = add i64 %119, 71
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !871
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %126

126:                                              ; preds = %118
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !871
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #45, !noalias !921
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread46, %118, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !847
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

130:                                              ; preds = %.noexc5
  %131 = load i64, ptr %5, align 8, !noalias !902, !noundef !4
  %132 = load i64, ptr %78, align 8, !noalias !902, !noundef !4
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %77, align 8, !noalias !902, !noundef !4
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %76, align 8, !noalias !902, !noundef !4
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !902
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !884
  %.sroa.0.011.i.i = and i64 %64, %137
  %138 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %138, align 1, !noalias !926
  %139 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %140, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %130 ]
  %.sroa.7.014.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.014.i.i, 16
  %142 = add i64 %141, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %142, %64
  %143 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %143, align 1, !noalias !926
  %144 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %130 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %64
  %150 = getelementptr inbounds i8, ptr %68, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !933, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %68, align 16, !noalias !934
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !871
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %161 = lshr i64 %137, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i7, -16
  %164 = and i64 %163, %64
  store i8 %162, ptr %160, align 1, !noalias !937
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !937
  %165 = load ptr, ptr %0, align 8, !alias.scope !904, !noalias !905, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %92, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 56
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i7, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 56
  %167 = getelementptr inbounds i8, ptr %68, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %167, ptr noundef nonnull align 1 dereferenceable(56) %166, i64 range(i64 48, 89) 56, i1 false), !noalias !871
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader, !llvm.loop !735

168:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr119drop_in_place$LT$$LP$diesel..pg..metadata_lookup..PgMetadataCacheKey$C$diesel..pg..backend..InnerPgTypeMetadata$RP$$GT$17he6d1b5fc71bc930aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %168
  %.sroa.4.1.i = phi i64 [ undef, %168 ], [ %.sroa.9.029.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %168 ], [ %.sroa.5.031.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %169 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %170 = insertvalue { i64, i64 } %169, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %170, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdabdf109e70304eaE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !938, !noalias !941, !noundef !4
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !944
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !938, !noalias !941, !noundef !4
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %168

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !948
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %35, 4
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !951
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 48, 89) %.sroa.6.051.i.i, i64 48)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !958
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !962
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !962
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %52, i1 false), !noalias !963
  store ptr %12, ptr %9, align 8, !noalias !948
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !948
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !948
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !948
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !948
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !948
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !948
  %68 = load i64, ptr %13, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not59 = icmp eq i64 %68, 0
  br i1 %.not59, label %.thread47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !969
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %44
  %.sroa.5.032.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.030.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !948
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

79:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %9) #46, !noalias !972
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %159
  %.sroa.1319.063 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %159 ]
  %.sroa.014.062 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %159 ]
  %.sroa.515.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.515.2.lcssa, %159 ]
  %.sroa.917.060 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %159 ]
  %.not.not.i54 = icmp eq i16 %.sroa.1319.063, 0
  br i1 %.not.not.i54, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.256 = phi ptr [ %81, %.noexc2 ], [ %.sroa.014.062, %.preheader ]
  %.sroa.515.255 = phi i64 [ %85, %.noexc2 ], [ %.sroa.515.061, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.256, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !973
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.515.255, 16
  %.not.not.i = icmp eq i16 %84, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.061, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.062, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.063, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1319.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1319.2.lcssa
  %91 = add i64 %.sroa.515.2.lcssa, %88
  %92 = add i64 %.sroa.917.060, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %93 = load ptr, ptr %0, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %93, i64 %94
  %.val.i = load ptr, ptr %11, align 8, !noalias !981, !nonnull !4, !align !108, !noundef !4
  %96 = getelementptr i8, ptr %95, i64 -40
  %.val4.i = load ptr, ptr %96, align 8, !alias.scope !982, !noalias !987, !nonnull !4, !noundef !4
  %97 = getelementptr i8, ptr %95, i64 -32
  %.val5.i = load i64, ptr %97, align 8, !alias.scope !982, !noalias !987, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !993), !noalias !972
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !996
  call void @llvm.experimental.noalias.scope.decl(metadata !998), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !1001), !noalias !972
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !1003, !noalias !1004, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !1003, !noalias !1004, !noundef !4
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %7, align 8, !alias.scope !998, !noalias !1005
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !998, !noalias !1005
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !998, !noalias !1005
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !998, !noalias !1005
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !998, !noalias !1005
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !998, !noalias !1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !998, !noalias !1005
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc4 unwind label %79

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1006
  store i8 -1, ptr %6, align 1, !noalias !1006
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %79

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1006
  call void @llvm.experimental.noalias.scope.decl(metadata !1016), !noalias !972
  call void @llvm.experimental.noalias.scope.decl(metadata !1019), !noalias !972
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !996
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1023, !noalias !996, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %74, align 8, !alias.scope !1023, !noalias !996, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %75, align 8, !noalias !1022, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %75, align 8, !noalias !1022
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  %111 = load i64, ptr %5, align 8, !noalias !1022, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %5, align 8, !noalias !1022
  %113 = load i64, ptr %76, align 8, !noalias !1022, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %76, align 8, !noalias !1022
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %130 unwind label %79

.thread47.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %13, align 8, !alias.scope !1024, !noalias !1025
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %115 = phi i64 [ %.pre, %.thread47.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %.0.i.i.i, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !948
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !948
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1032, !noalias !972
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !1033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037), !noalias !972
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1040, !noalias !972
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1040, !noalias !972, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %118

118:                                              ; preds = %.thread47
  %119 = mul i64 %.val1.i.i, 48
  %120 = add i64 %119, 63
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !972
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %126

126:                                              ; preds = %118
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !972
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #45, !noalias !1041
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread47, %118, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !948
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

130:                                              ; preds = %.noexc6
  %131 = load i64, ptr %5, align 8, !noalias !1022, !noundef !4
  %132 = load i64, ptr %77, align 8, !noalias !1022, !noundef !4
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %76, align 8, !noalias !1022, !noundef !4
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %75, align 8, !noalias !1022, !noundef !4
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !996
  %.sroa.0.011.i.i = and i64 %63, %137
  %138 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1046
  %139 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %140, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %130 ]
  %.sroa.7.014.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.014.i.i, 16
  %142 = add i64 %141, %.sroa.0.015.i.i
  %.sroa.0.0.i.i9 = and i64 %142, %63
  %143 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i9
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %143, align 1, !noalias !1046
  %144 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %130 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %63
  %150 = getelementptr inbounds i8, ptr %67, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !1053, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %67, align 16, !noalias !1054
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !972
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i8
  %161 = lshr i64 %137, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i8, -16
  %164 = and i64 %163, %63
  store i8 %162, ptr %160, align 1, !noalias !1057
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !1057
  %165 = load ptr, ptr %0, align 8, !alias.scope !1024, !noalias !1025, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %91, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 48
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i8, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 48
  %167 = getelementptr inbounds i8, ptr %67, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %167, ptr noundef nonnull align 1 dereferenceable(48) %166, i64 range(i64 48, 89) 48, i1 false), !noalias !972
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread47.loopexit, label %.preheader, !llvm.loop !735

168:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hc6f81ba74182056eE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %168
  %.sroa.4.1.i = phi i64 [ undef, %168 ], [ %.sroa.9.030.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %168 ], [ %.sroa.5.032.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %169 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %170 = insertvalue { i64, i64 } %169, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %170, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd70613edd8fcfceE.llvm.11693277841074805610"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #26 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1064
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1058, !noalias !1061, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %168

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1068
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1071
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 48, 89) %.sroa.6.051.i.i, i64 56)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !1078
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !1082
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !1082
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i: ; preds = %62, %58
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %79

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.11693277841074805610.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %53, i1 false), !noalias !1083
  store ptr %11, ptr %8, align 8, !noalias !1068
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1068
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1068
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1068
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1068
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1068
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1068
  %69 = load i64, ptr %12, align 8, !alias.scope !1084, !noalias !1087, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not58 = icmp eq i64 %69, 0
  br i1 %.not58, label %.thread46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !1084, !noalias !1087, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1089
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i, %43
  %.sroa.5.031.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  %.sroa.9.029.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1068
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

80:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"(ptr noalias noundef align 8 dereferenceable(56) %8) #46, !noalias !1092
  resume { ptr, i32 } %81

.preheader:                                       ; preds = %.preheader.lr.ph, %159
  %.sroa.1318.062 = phi i16 [ %74, %.preheader.lr.ph ], [ %91, %159 ]
  %.sroa.013.061 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %159 ]
  %.sroa.514.060 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %159 ]
  %.sroa.916.059 = phi i64 [ %69, %.preheader.lr.ph ], [ %93, %159 ]
  %.not.not.i53 = icmp eq i16 %.sroa.1318.062, 0
  br i1 %.not.not.i53, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.013.255 = phi ptr [ %82, %.noexc2 ], [ %.sroa.013.061, %.preheader ]
  %.sroa.514.254 = phi i64 [ %86, %.noexc2 ], [ %.sroa.514.060, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.255, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !1093
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.514.254, 16
  %.not.not.i = icmp eq i16 %85, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.060, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.061, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.1318.2.lcssa = phi i16 [ %.sroa.1318.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i16 %.sroa.1318.2.lcssa, -1
  %91 = and i16 %90, %.sroa.1318.2.lcssa
  %92 = add i64 %.sroa.514.2.lcssa, %89
  %93 = add i64 %.sroa.916.059, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %94 = load ptr, ptr %0, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !noundef !4
  %95 = sub nsw i64 0, %92
  %96 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -56
  %.val.i = load ptr, ptr %10, align 8, !noalias !1101, !nonnull !4, !align !108, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1102), !noalias !1092
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1105
  call void @llvm.experimental.noalias.scope.decl(metadata !1109), !noalias !1092
  call void @llvm.experimental.noalias.scope.decl(metadata !1112), !noalias !1092
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !1114, !noalias !1115, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !1114, !noalias !1115, !noundef !4
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %6, align 8, !alias.scope !1109, !noalias !1116
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1109, !noalias !1116
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1109, !noalias !1116
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1109, !noalias !1116
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1109, !noalias !1116
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1109, !noalias !1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1109, !noalias !1116
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %97, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %80

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !1117), !noalias !1092
  call void @llvm.experimental.noalias.scope.decl(metadata !1120), !noalias !1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1105
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1124, !noalias !1105, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %75, align 8, !alias.scope !1124, !noalias !1105, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %76, align 8, !noalias !1123, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %76, align 8, !noalias !1123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %.noexc4
  %111 = load i64, ptr %5, align 8, !noalias !1123, !noundef !4
  %112 = xor i64 %111, %108
  store i64 %112, ptr %5, align 8, !noalias !1123
  %113 = load i64, ptr %77, align 8, !noalias !1123, !noundef !4
  %114 = xor i64 %113, 255
  store i64 %114, ptr %77, align 8, !noalias !1123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %130 unwind label %80

.thread46.loopexit:                               ; preds = %159
  %.pre = load i64, ptr %12, align 8, !alias.scope !1125, !noalias !1126
  br label %.thread46

.thread46:                                        ; preds = %.thread46.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %115 = phi i64 [ %.pre, %.thread46.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %.0.i.i.i, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1068
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1068
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !1133, !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138), !noalias !1092
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1141, !noalias !1092
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1141, !noalias !1092, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %118

118:                                              ; preds = %.thread46
  %119 = mul i64 %.val1.i.i, 56
  %120 = add i64 %119, 71
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124), !noalias !1092
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", label %126

126:                                              ; preds = %118
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !1092
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #45, !noalias !1142
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit": ; preds = %.thread46, %118, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1068
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

130:                                              ; preds = %.noexc5
  %131 = load i64, ptr %5, align 8, !noalias !1123, !noundef !4
  %132 = load i64, ptr %78, align 8, !noalias !1123, !noundef !4
  %133 = xor i64 %132, %131
  %134 = load i64, ptr %77, align 8, !noalias !1123, !noundef !4
  %135 = xor i64 %133, %134
  %136 = load i64, ptr %76, align 8, !noalias !1123, !noundef !4
  %137 = xor i64 %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1105
  %.sroa.0.011.i.i = and i64 %64, %137
  %138 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %138, align 1, !noalias !1147
  %139 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %140, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %130 ]
  %.sroa.7.014.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ 0, %130 ]
  %141 = add i64 %.sroa.7.014.i.i, 16
  %142 = add i64 %141, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %142, %64
  %143 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %143, align 1, !noalias !1147
  %144 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !424

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %130 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %140, %130 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %64
  %150 = getelementptr inbounds i8, ptr %68, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !1154, !noundef !4
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %68, align 16, !noalias !1155
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !1092
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %161 = lshr i64 %137, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i7, -16
  %164 = and i64 %163, %64
  store i8 %162, ptr %160, align 1, !noalias !1158
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !1158
  %165 = load ptr, ptr %0, align 8, !alias.scope !1125, !noalias !1126, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %92, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 56
  %166 = getelementptr inbounds i8, ptr %165, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i7, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 56
  %167 = getelementptr inbounds i8, ptr %68, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %167, ptr noundef nonnull align 1 dereferenceable(56) %166, i64 range(i64 48, 89) 56, i1 false), !noalias !1092
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread46.loopexit, label %.preheader, !llvm.loop !735

168:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E", i64 noundef 56, ptr noundef nonnull @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h72723a9b9719b44aE.llvm.11693277841074805610")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i: ; preds = %79, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit", %168
  %.sroa.4.1.i = phi i64 [ undef, %168 ], [ %.sroa.9.029.ph, %79 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %168 ], [ %.sroa.5.031.ph, %79 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE.exit" ]
  %169 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %170 = insertvalue { i64, i64 } %169, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %170, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1171, !noalias !1172, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1171, !noalias !1172, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1166, !noalias !1173
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1166, !noalias !1173
  call void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1174
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1162
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1184, !noalias !1162, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1184, !noalias !1162, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1183, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1183
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1185
  %26 = load i64, ptr %4, align 8, !noalias !1183, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1183
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1183, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1183
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1185
  %31 = load i64, ptr %4, align 8, !noalias !1183, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1183, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1183, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1183, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1183
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1162
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1198, !noalias !1199, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1198, !noalias !1199, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1193, !noalias !1200
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1193, !noalias !1200
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1201
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1189
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1211, !noalias !1189, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1211, !noalias !1189, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1210, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1210
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1212
  %26 = load i64, ptr %4, align 8, !noalias !1210, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1210
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1210, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1210
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1212
  %31 = load i64, ptr %4, align 8, !noalias !1210, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1210, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1210, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1210, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1210
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1189
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1225, !noalias !1226, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1225, !noalias !1226, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1220, !noalias !1227
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1220, !noalias !1227
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1228
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1216
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1238, !noalias !1216, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1238, !noalias !1216, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1237, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1237
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1239
  %26 = load i64, ptr %4, align 8, !noalias !1237, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1237
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1237, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1237
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1239
  %31 = load i64, ptr %4, align 8, !noalias !1237, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1237, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1237, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1237, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1216
  ret i64 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !108, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !1240, !noalias !1245, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val5 = load i64, ptr %12, align 8, !alias.scope !1240, !noalias !1245, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1261, !noalias !1262, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1261, !noalias !1262, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1256, !noalias !1263
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1256, !noalias !1263
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !1264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1269
  store i8 -1, ptr %5, align 1, !noalias !1269
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1269
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1254
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1282, !noalias !1254, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1282, !noalias !1254, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1281, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1281
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1281
  %28 = load i64, ptr %4, align 8, !noalias !1281, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1281
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1281, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1281
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1281
  %33 = load i64, ptr %4, align 8, !noalias !1281, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1281, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1281, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1281, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1281
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1254
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !108, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !1286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %11 = load i64, ptr %.val, align 8, !alias.scope !1295, !noalias !1296, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1295, !noalias !1296, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1290, !noalias !1297
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1290, !noalias !1297
  call void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !1298
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !1286
  %18 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1308, !noalias !1286, !noundef !4
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !1308, !noalias !1286, !noundef !4
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !1307, !noundef !4
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !1307
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1309
  %26 = load i64, ptr %4, align 8, !noalias !1307, !noundef !4
  %27 = xor i64 %26, %22
  store i64 %27, ptr %4, align 8, !noalias !1307
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !1307, !noundef !4
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !1307
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1309
  %31 = load i64, ptr %4, align 8, !noalias !1307, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1307, !noundef !4
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !1307, !noundef !4
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !1307, !noundef !4
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !1286
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h113b578c6c689a41E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b4c51f64b78cd11E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2d3fca1d8171a94aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc7d8c90c46e88fadE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h563a8fc61e048bc8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5c6a9dd28eaa58e6E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd02ac948dbf1fee2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd70613edd8fcfceE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe7b3b82737bf463E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdabdf109e70304eaE.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN108_$LT$diesel..connection..transaction_manager..TransactionManagerStatus$u20$as$u20$core..default..Default$GT$7default17h6dc556e97af37907E"() unnamed_addr #27 {
  ret i64 2199023255552
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_depth17h991bb30b1a733c0eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !range !1310, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 2
  %8 = load i32, ptr %1, align 4, !range !1311, !alias.scope !1312
  %spec.select.i = select i1 %7, i32 0, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select.i, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  %storemerge = phi i64 [ -9223372036854775798, %6 ], [ -9223372036854775799, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((5, 6)) %0) unnamed_addr #28 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 3, ptr %.sroa.3.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #29 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !1315, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = load i32, ptr %0, align 4, !range !1311
  %spec.select = select i1 %4, i32 0, i32 %5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus24change_transaction_depth17hfd83f8d66af7b1fbE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #23 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i8, ptr %4, align 1, !range !1315, !noundef !4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br i1 %2, label %11, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !range !1311, !noundef !4
  br i1 %2, label %14, label %12

10:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %.sroa.49.0..sroa_idx, align 4
  store i8 0, ptr %4, align 1
  br label %11

11:                                               ; preds = %7, %17, %18, %12, %10
  %.sink = phi i64 [ -9223372036854775798, %12 ], [ -9223372036854775798, %10 ], [ -9223372036854775798, %18 ], [ -9223372036854775798, %17 ], [ -9223372036854775800, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void

12:                                               ; preds = %8
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %9, i32 1)
  store i32 %13, ptr %1, align 4
  br label %11

14:                                               ; preds = %8
  %15 = add i32 %9, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 2, ptr %4, align 1
  br label %11

18:                                               ; preds = %14
  store i32 %15, ptr %1, align 4
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4bd19e58b99350deE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !1326, !alias.scope !1327, !noalias !1328, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1331, !noalias !1332
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1333
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1327, !noalias !1328, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.8d551b4f080baea0f731abc2ddbdd896.19.llvm.11693277841074805610, i64 noundef 7), !noalias !1334
  %10 = load i64, ptr %4, align 8, !range !1335, !noalias !1333, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1327, !noalias !1328, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1333
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1333
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1333
  store i64 %10, ptr %0, align 8, !alias.scope !1331, !noalias !1332
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !1332
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he48b3231e33f8e2cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !1326, !alias.scope !1346, !noalias !1347, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1350, !noalias !1351
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1352
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1346, !noalias !1347, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.8d551b4f080baea0f731abc2ddbdd896.21.llvm.11693277841074805610, i64 noundef 12), !noalias !1353
  %10 = load i64, ptr %4, align 8, !range !1335, !noalias !1352, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1346, !noalias !1347, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1352
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1352
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1352
  store i64 %10, ptr %0, align 8, !alias.scope !1350, !noalias !1351
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !1351
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !153, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %8 = load i64, ptr %2, align 8, !range !1326, !alias.scope !1357, !noalias !1359, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 4, label %15
  ]

9:                                                ; preds = %18, %15, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1354, !noalias !1361
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1362
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1357, !noalias !1359, !nonnull !4, !align !108, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !1363
  %13 = load i64, ptr %4, align 8, !range !1335, !noalias !1362, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %18, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1357, !noalias !1359, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !1362
  br label %9

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1362
  br label %9

19:                                               ; preds = %10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1362
  store i64 %13, ptr %0, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !1361
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E.exit": ; preds = %9, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h960c6c537fcabb3cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %8 = load i64, ptr %2, align 8, !range !1326, !alias.scope !1367, !noalias !1364, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  ]

default.unreachable:                              ; preds = %22, %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1367, !noalias !1364, !nonnull !4, !align !153, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1367, !noalias !1364, !nonnull !4, !align !153, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1367, !noalias !1364, !nonnull !4, !align !108, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %3, %3, %3, %9, %12
  %.sroa.13.0.i = phi ptr [ undef, %9 ], [ %16, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.11.0.i = phi ptr [ %11, %9 ], [ %14, %12 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1367, !noalias !1364, !nonnull !4, !align !153, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !1367, !noalias !1364, !nonnull !4, !align !153, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !1364, !noalias !1367
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1364, !noalias !1367
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1364, !noalias !1367
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !1364, !noalias !1367
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !1364, !noalias !1367
  call void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h926cdd9b21bd8fd6E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !1335, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %47

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44"
    i64 1, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45"
    i64 4, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46"
    i64 2, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit"
    i64 3, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44": ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1369, !noalias !1378, !noundef !4
  %25 = load i64, ptr %.sroa.6.0.i, align 8, !alias.scope !1369, !noalias !1378, !noundef !4
  %26 = sub i64 %25, %24
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %32, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1386, !noalias !1389, !nonnull !4, !align !153, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !1386, !noalias !1389, !nonnull !4, !align !108, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44"
  %33 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, i64 noundef %24, i64 noundef 4), !noalias !1378
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %34, i64 %35), !noalias !1378
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !1391, !noalias !1378
  br label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44", %32
  %36 = phi i64 [ %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit30.thread44" ], [ %.pre.i.i.i.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !1391, !noalias !1378, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i32 542002976, ptr %39, align 1, !noalias !1392
  %40 = load i64, ptr %23, align 8, !alias.scope !1391, !noalias !1378, !noundef !4
  %41 = add i64 %40, 4
  store i64 %41, ptr %23, align 8, !alias.scope !1391, !noalias !1378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !1386, !noalias !1389, !nonnull !4, !align !153, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit": ; preds = %22, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39": ; preds = %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45"
  %.sroa.13.0.i31 = phi ptr [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread" ], [ %31, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46" ]
  %.sroa.11.0.i32 = phi ptr [ %43, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread" ], [ %29, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread45" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E.exit.thread46" ]
  store i64 %8, ptr %4, align 8, !alias.scope !1389, !noalias !1386
  %.sroa.6.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i35, align 8, !alias.scope !1389, !noalias !1386
  %.sroa.11.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i32, ptr %.sroa.11.0..sroa_idx.i36, align 8, !alias.scope !1389, !noalias !1386
  %.sroa.13.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i31, ptr %.sroa.13.0..sroa_idx.i37, align 8, !alias.scope !1389, !noalias !1386
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %44, align 8, !alias.scope !1389, !noalias !1386
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6f6920ca2bfa5dcE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %45 = load i64, ptr %5, align 8, !range !1335, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %48, label %49

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %50

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit39"
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %45, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %50

50:                                               ; preds = %49, %48, %47
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..migration..MigrationConnection$GT$5setup17h797cf74bb1678b21E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 167, i1 noundef zeroext false), !noalias !1394
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(167) %7, ptr noundef nonnull align 1 dereferenceable(167) @anon.8d551b4f080baea0f731abc2ddbdd896.23, i64 167, i1 false), !noalias !1398
  store i64 %6, ptr %4, align 8, !alias.scope !1399
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !1399
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 167, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !1399
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #46
          to label %22 unwind label %20, !noalias !1403

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1406
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !1403
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !1406, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1406, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !1406, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #45, !noalias !1403
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1403
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h590549ace7635410E"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1419, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h693d9115d1cb246aE"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1422, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %6)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17h6c30f53eb0a1fe20E"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #30 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %5 = load ptr, ptr %1, align 8, !alias.scope !1425, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !noalias !1425, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %.0.sroa.speculated.i1 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %7)
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel3row7private19PartialRow$LT$R$GT$3new17hc1ab971e26f3aa40E"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1428, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1431, !noalias !1428, !nonnull !4, !noundef !4
  %9 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %8), !noalias !1434
  %10 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %8), !noalias !1434
  %11 = icmp eq ptr %10, null
  %12 = zext i32 %9 to i64
  %13 = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  %.0.sroa.speculated.i = select i1 %11, i64 0, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %14 = load ptr, ptr %7, align 8, !alias.scope !1435, !noalias !1438, !nonnull !4, !noundef !4
  %15 = tail call noundef i32 @mysql_num_fields(ptr noundef nonnull %14), !noalias !1441
  %16 = tail call noundef ptr @mysql_fetch_fields(ptr noundef nonnull %14), !noalias !1441
  %17 = icmp eq ptr %16, null
  %18 = zext i32 %15 to i64
  %19 = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %.0.sroa.speculated.i2 = select i1 %17, i64 0, i64 %19
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i2, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h8c808571ed4f9c0cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #30 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1442, !nonnull !4, !align !108, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1442, !noundef !4
  %7 = add i64 %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %8 = load ptr, ptr %4, align 8, !alias.scope !1451, !noalias !1442, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !1452, !noundef !4
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit": ; preds = %3
  %.not.i.i = icmp ule i64 %6, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1453, !noalias !1456
  %14 = icmp ult i64 %7, %13
  %.016.i.i = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %.016.i.i, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1461, !noalias !1458, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !1458, !noalias !1461
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1458, !noalias !1461
  br label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit.thread": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit", %3, %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit"
  %storemerge = phi ptr [ %15, %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE.exit" ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #31 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !108, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %7 = load ptr, ptr %3, align 8, !alias.scope !1469, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !1469, !noundef !4
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %.not.i = icmp ule i64 %5, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1470, !noalias !1473
  %14 = icmp ult i64 %6, %13
  %.016.i = select i1 %.not.i, i1 %14, i1 false
  %.sroa.0.1 = zext i1 %.016.i to i64
  br label %15

15:                                               ; preds = %2, %11
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %11 ], [ 0, %2 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %6, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %7 unwind label %54

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %20, label %10

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 1, ptr %4, align 8, !noalias !1475
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !noalias !1475
  %13 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %16, !noalias !1475

.noexc.i:                                         ; preds = %10
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %13, 0
  %14 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %16, !noalias !1475

.noexc3.i:                                        ; preds = %15
  unreachable

16:                                               ; preds = %15, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #46
          to label %.body unwind label %18, !noalias !1475

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1475
  unreachable

20:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1481, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %21)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %22, !noalias !1478

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !range !15, !alias.scope !1486, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %22
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %common.resume unwind label %32

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !range !15, !alias.scope !1493, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

common.resume:                                    ; preds = %54, %.body, %40, %45, %22, %27
  %common.resume.op = phi { ptr, i32 } [ %23, %27 ], [ %23, %22 ], [ %55, %54 ], [ %17, %.body ], [ %41, %40 ], [ %41, %45 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %16
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"(ptr noalias noundef align 8 dereferenceable(48) %6) #46
          to label %common.resume unwind label %52

34:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !1475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1475
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %36, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %37 = load ptr, ptr %6, align 8, !alias.scope !1500, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %39

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  invoke void @PQclear(ptr noundef nonnull %37)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %40, !noalias !1506

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i64, ptr %42, align 8, !range !15, !alias.scope !1507, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %40
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %common.resume unwind label %50

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i64, ptr %46, align 8, !range !15, !alias.scope !1514, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit": ; preds = %49, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i", %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %31, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE.exit"
  ret void

52:                                               ; preds = %54, %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #46
          to label %common.resume unwind label %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #32 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #33 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = icmp ne i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %11, 1
  store i64 %13, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit

15:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit: ; preds = %10
  %16 = add nuw i64 %4, 1
  store i64 %16, ptr %3, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h74fe294d5dacbde9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %9)
  store i64 %.0.sroa.speculated.i, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !1521, !noalias !1524
  br label %"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit"

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noalias !1526, !noundef !4
  %14 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i64 %13, 1
  store i64 %15, ptr %7, align 8, !noalias !1526
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i

17:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i: ; preds = %12
  %18 = add nuw i64 %.0.sroa.speculated.i, 1
  store i64 %18, ptr %4, align 8, !alias.scope !1524, !noalias !1521
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !1521, !noalias !1524
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1521, !noalias !1524
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.sroa.speculated.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1521, !noalias !1524
  br label %"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit"

"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E.exit": ; preds = %11, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed226efd5eaecdfE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #30 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %3 = load ptr, ptr %1, align 8, !alias.scope !1527, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !noalias !1527, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1527, !noundef !4
  %8 = sub i64 %5, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h9c566ac94e1c6f5dE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noalias !1530, !noundef !4
  %5 = load i64, ptr %0, align 8, !noalias !1533, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %0, align 8, !noalias !1533
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1539, !noalias !1533, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %10)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i" unwind label %11, !noalias !1544

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !range !15, !alias.scope !1545, !noalias !1533, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i" unwind label %21, !noalias !1533

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i": ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !range !15, !alias.scope !1552, !noalias !1533, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17), !noalias !1533
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i"

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1533
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835.exit.i.i": ; preds = %16, %11
  resume { ptr, i32 } %12

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i": ; preds = %20, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1533, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !noalias !1533
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

27:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #45, !noalias !1533
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835.exit": ; preds = %2, %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit.i", %27
  %28 = sub i64 %4, %1
  ret i64 %28
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg10connection6cursor14RowByRowCursor3new17h80c2040849e5d83aE(ptr noalias noundef writeonly sret({ ptr, ptr, { ptr, ptr }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1559
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 1, ptr %6, align 8, !noalias !1559
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8, !noalias !1559
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %12, !noalias !1559

.noexc.i:                                         ; preds = %5
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %12, !noalias !1559

.noexc3.i:                                        ; preds = %11
  unreachable

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #46
          to label %.body unwind label %14, !noalias !1559

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1559
  unreachable

.body:                                            ; preds = %12
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h919c64fc80e4eb4aE"(ptr nonnull %3, ptr nonnull %4) #46
          to label %23 unwind label %21

16:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1559
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1559
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %17, align 8
  store ptr %.fca.0.extract.i.i, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8
  ret void

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

23:                                               ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$diesel..pg..connection..cursor..RowByRowCursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb4dd371949f4c9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, align 8
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %.sroa.8 = alloca [5 x i64], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !279, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !108, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !108, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %16 = load i64, ptr %6, align 8, !range !109, !alias.scope !1565, !noalias !1567, !noundef !4
  %.not = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1569, !noalias !1574, !nonnull !4, !noundef !4
  %19 = invoke noundef i32 @PQtransactionStatus(ptr noundef nonnull %18)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  switch i32 %19, label %default.unreachable.i [
    i32 0, label %20
    i32 1, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
    i32 2, label %21
    i32 3, label %24
    i32 4, label %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i
  ]

default.unreachable.i:                            ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 2, ptr %.sroa.44.0..sroa_idx.i, align 1, !alias.scope !1575, !noalias !1574
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %23 = load i8, ptr %22, align 1, !range !1310, !alias.scope !1575, !noalias !1574, !noundef !4
  %or.cond.not.i = icmp samesign ult i8 %23, 2
  br i1 %.not, label %29, label %32

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %26 = load i8, ptr %25, align 1, !range !1310, !alias.scope !1576, !noalias !1574, !noundef !4
  %switch.not.i.i = icmp samesign ult i8 %26, 2
  br i1 %switch.not.i.i, label %27, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 1, ptr %28, align 4, !alias.scope !1576, !noalias !1574
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i: ; preds = %.noexc
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 3, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !1579, !noalias !1574
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

29:                                               ; preds = %21
  br i1 %or.cond.not.i, label %30, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %31, align 4, !alias.scope !1582, !noalias !1574
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

32:                                               ; preds = %21
  br i1 %or.cond.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %32
  store i8 3, ptr %22, align 1, !alias.scope !1585, !noalias !1574
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

33:                                               ; preds = %42, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$C$diesel..result..Error$GT$$GT$17hbf6407c5f1834dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #46
          to label %common.resume unwind label %47, !noalias !1562

_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit: ; preds = %.critedge.i, %32, %30, %29, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i, %27, %24, %20, %.noexc
  %35 = load i64, ptr %6, align 8, !range !109, !alias.scope !1565, !noalias !1567, !noundef !4
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread, label %36

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread: ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  %.sroa.5.0..sroa_idx1334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload35 = load ptr, ptr %.sroa.5.0..sroa_idx1334, align 8, !alias.scope !1574, !noalias !1588
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx36, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %54

36:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1589
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %38, align 8, !noalias !1589
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.26, ptr %39, align 8, !noalias !1589
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %40, align 8, !noalias !1589
  store i32 4, ptr %4, align 8, !noalias !1589
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %41 = load ptr, ptr %14, align 8, !alias.scope !1590, !noalias !1593, !noundef !4
  %.not.i7 = icmp eq ptr %41, null
  br i1 %.not.i7, label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38, label %42

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1589
  %.sroa.5.0..sroa_idx1340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload41 = load ptr, ptr %.sroa.5.0..sroa_idx1340, align 8, !alias.scope !1574, !noalias !1588
  %.sroa.8.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx42, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %56

42:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !1595), !noalias !1562
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1598, !noalias !1599, !nonnull !4, !align !108, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !noalias !1601, !nonnull !4
  invoke void %46(ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit unwind label %33

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1562
  unreachable

common.resume:                                    ; preds = %84, %91, %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ], [ %92, %91 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit: ; preds = %42
  %.sroa.0.0.copyload.pre.pre = load i64, ptr %6, align 8, !alias.scope !1574, !noalias !1588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1589
  %49 = trunc nuw i64 %.sroa.0.0.copyload.pre.pre to i1
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx13, align 8, !alias.scope !1574, !noalias !1588
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %49, label %56, label %54

50:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h8eb8ce33a86aba3aE.exit", %2
  %51 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !4
  %.not6 = icmp eq i64 %53, 0
  br i1 %.not6, label %94, label %95

54:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit
  %.sroa.5.0.copyload37 = phi ptr [ %.sroa.5.0.copyload35, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread ], [ %.sroa.5.0.copyload, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit ]
  %55 = icmp eq ptr %.sroa.5.0.copyload37, null
  br i1 %55, label %57, label %58

56:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit
  %.sroa.5.0.copyload43 = phi ptr [ %.sroa.5.0.copyload41, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit.thread38 ], [ %.sroa.5.0.copyload, %_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE.exit ]
  store ptr %.sroa.5.0.copyload43, ptr %0, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %93

57:                                               ; preds = %54
  store i64 -9223372036854775797, ptr %0, align 8
  br label %93

58:                                               ; preds = %54
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit", label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit": ; preds = %58
  %62 = load i64, ptr %.val, align 8, !noundef !4
  %63 = icmp eq i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br i1 %63, label %65, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"

65:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %66 = load ptr, ptr %64, align 8, !alias.scope !1605, !nonnull !4, !noundef !4
  invoke void @PQclear(ptr noundef nonnull %66)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %67, !noalias !1602

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %70 = load i64, ptr %69, align 8, !range !15, !alias.scope !1610, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %.body, label %72

72:                                               ; preds = %67
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69)
          to label %.body unwind label %77

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %74 = load i64, ptr %73, align 8, !range !15, !alias.scope !1617, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %76

76:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit" unwind label %88

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread": ; preds = %58, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit"
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.430.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.5.0.copyload37, ptr %79, align 8
  store i64 1, ptr %3, align 8, !noalias !1624
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %80, align 8, !noalias !1624
  %81 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 64, i1 noundef zeroext false)
          to label %.noexc.i unwind label %84, !noalias !1624

.noexc.i:                                         ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %81, 0
  %82 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 64) #48
          to label %.noexc3.i unwind label %84, !noalias !1624

.noexc3.i:                                        ; preds = %83
  unreachable

84:                                               ; preds = %83, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9is_unique17hbabde4e5e02b1374E.exit.thread"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #46
          to label %common.resume unwind label %86, !noalias !1624

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1624
  unreachable

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %72, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %68, %72 ], [ %68, %67 ]
  store ptr %.sroa.5.0.copyload37, ptr %64, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %common.resume

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %76
  store ptr %.sroa.5.0.copyload37, ptr %64, align 8
  %.sroa.527.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.527.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %50

90:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !1624
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1624
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h8eb8ce33a86aba3aE.exit" unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  br label %common.resume

"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h8eb8ce33a86aba3aE.exit": ; preds = %90
  store ptr %.fca.0.extract.i.i, ptr %1, align 8
  br label %50

93:                                               ; preds = %56, %57, %94, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit
  ret void

94:                                               ; preds = %50
  store i64 -9223372036854775797, ptr %0, align 8
  br label %93

95:                                               ; preds = %50
  store i8 0, ptr %7, align 8
  %96 = load i64, ptr %51, align 8, !noundef !4
  %97 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = add i64 %96, 1
  store i64 %98, ptr %51, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit

100:                                              ; preds = %95
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9ef25070fe9be5b6E.llvm.11693277841074805610.exit: ; preds = %95
  %101 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store i64 -9223372036854775798, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %93
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..SimpleConnection$GT$13batch_execute17h87713ebee5f50523E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.468 = alloca [4 x i64], align 8
  %.sroa.711 = alloca [4 x i64], align 8
  %10 = alloca { ptr, i64, i64, { { { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %2, ptr %12, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %.fca.1.gep, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %16, align 8
  store i32 2, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %17 = load ptr, ptr %14, align 8, !alias.scope !1627, !noalias !1630, !noundef !4
  %.not.i44 = icmp eq ptr %17, null
  br i1 %.not.i44, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %18

18:                                               ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !alias.scope !1635, !noalias !1636, !nonnull !4, !align !108, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1638, !nonnull !4
  call void %22(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13), !noalias !1635
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %4, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %23 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8
  br i1 %24, label %29, label %42

29:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1639, !noalias !1642, !nonnull !4, !noundef !4
  %32 = invoke noundef ptr @PQexec(ptr noundef nonnull %31, ptr noundef nonnull %26)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1644
  invoke void @_ZN6diesel2pg10connection3raw18last_error_message17hf05a1dfc3bbe7985E.llvm.2648289344551647319(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %31)
          to label %.noexc45 unwind label %44

.noexc45:                                         ; preds = %34
  %35 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1 @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.9.llvm.2648289344551647319, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %38, !noalias !1644

.noexc.i.i:                                       ; preds = %.noexc45
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %35, 0
  %36 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #48
          to label %.noexc7.i.i unwind label %38, !noalias !1644

.noexc7.i.i:                                      ; preds = %37
  unreachable

38:                                               ; preds = %37, %.noexc45
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #46
          to label %.body46 unwind label %40, !noalias !1644

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1644
  unreachable

42:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.629.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %23, ptr %0, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.629.0.copyload, ptr %.sroa.676.0..sroa_idx, align 8
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61"

.body46:                                          ; preds = %96, %101, %66, %38, %44
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %45, %44 ], [ %67, %66 ], [ %97, %101 ], [ %97, %96 ]
  store i8 0, ptr %26, align 1
  %43 = icmp eq i64 %28, 0
  br i1 %43, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i": ; preds = %.body46
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %28, i64 noundef 1) #45
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit"

44:                                               ; preds = %105, %34, %29, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

46:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  invoke void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %._crit_edge unwind label %44

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %9, align 8, !alias.scope !1648, !noalias !1651
  %47 = icmp eq ptr %.pre, null
  br label %50

48:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1644
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.468)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -9223372036854775808, ptr %49, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.fca.0.extract.i.i.i, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.4ecf52d27cf3a2b5cf5817e9e2e41738.111.llvm.2648289344551647319, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %.sroa.680.0..sroa_idx, align 8
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %.not.i = phi i1 [ %47, %._crit_edge ], [ true, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.fca.1.gep19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.fca.1.gep19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %51 = load ptr, ptr %30, align 8, !alias.scope !1655, !noalias !1660, !nonnull !4, !noundef !4
  %52 = invoke noundef i32 @PQtransactionStatus(ptr noundef nonnull %51)
          to label %.noexc48 unwind label %66

.noexc48:                                         ; preds = %50
  switch i32 %52, label %default.unreachable.i [
    i32 0, label %53
    i32 1, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
    i32 2, label %54
    i32 3, label %57
    i32 4, label %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i
  ]

default.unreachable.i:                            ; preds = %.noexc48
  unreachable

53:                                               ; preds = %.noexc48
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 125
  store i8 2, ptr %.sroa.44.0..sroa_idx.i, align 1, !alias.scope !1661, !noalias !1660
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

54:                                               ; preds = %.noexc48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %56 = load i8, ptr %55, align 1, !range !1310, !alias.scope !1661, !noalias !1660, !noundef !4
  %or.cond.not.i = icmp samesign ult i8 %56, 2
  br i1 %.not.i, label %65, label %62

57:                                               ; preds = %.noexc48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %59 = load i8, ptr %58, align 1, !range !1310, !alias.scope !1662, !noalias !1660, !noundef !4
  %switch.not.i.i = icmp samesign ult i8 %59, 2
  br i1 %switch.not.i.i, label %60, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 1, ptr %61, align 4, !alias.scope !1662, !noalias !1660
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i: ; preds = %.noexc48
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 125
  store i8 3, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !1665, !noalias !1660
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

62:                                               ; preds = %54
  br i1 %or.cond.not.i, label %63, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 0, ptr %64, align 4, !alias.scope !1668, !noalias !1660
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

65:                                               ; preds = %54
  br i1 %or.cond.not.i, label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit, label %.critedge.i

.critedge.i:                                      ; preds = %65
  store i8 3, ptr %55, align 1, !alias.scope !1671, !noalias !1660
  br label %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit

66:                                               ; preds = %86, %76, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h4e43250a28a1bd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #46
          to label %.body46 unwind label %91, !noalias !1654

_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit: ; preds = %.critedge.i, %65, %63, %62, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit.i, %60, %57, %53, %.noexc48
  %68 = load ptr, ptr %9, align 8, !alias.scope !1648, !noalias !1651, !noundef !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1674
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %72, align 8, !noalias !1674
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %73, align 8, !noalias !1674
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %71, ptr %74, align 8, !noalias !1674
  store i32 4, ptr %7, align 8, !noalias !1674
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %75 = load ptr, ptr %14, align 8, !alias.scope !1675, !noalias !1678, !noundef !4
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51", label %76

76:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !1680), !noalias !1654
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load ptr, ptr %77, align 8, !alias.scope !1683, !noalias !1684, !nonnull !4, !align !108, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !noalias !1686, !nonnull !4
  invoke void %80(ptr noundef nonnull align 1 %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51" unwind label %66

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51": ; preds = %70, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1674
  br label %93

81:                                               ; preds = %_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1674
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %82, align 8, !noalias !1674
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.8d551b4f080baea0f731abc2ddbdd896.28, ptr %83, align 8, !noalias !1674
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %84, align 8, !noalias !1674
  store i32 4, ptr %6, align 8, !noalias !1674
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %85 = load ptr, ptr %14, align 8, !alias.scope !1687, !noalias !1690, !noundef !4
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54", label %86

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1692), !noalias !1660
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load ptr, ptr %87, align 8, !alias.scope !1695, !noalias !1696, !nonnull !4, !align !108, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !invariant.load !4, !noalias !1698, !nonnull !4
  invoke void %90(ptr noundef nonnull align 1 %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54" unwind label %66

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54": ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1674
  br label %93

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1654
  unreachable

93:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit54", %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit51"
  %.sroa.067.0.copyload = load ptr, ptr %9, align 8, !alias.scope !1660, !noalias !1699
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468.0..sroa_idx, i64 32, i1 false), !alias.scope !1660, !noalias !1699
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1660, !noalias !1699
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %94 = icmp eq ptr %.sroa.067.0.copyload, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.711, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.468, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.468)
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.711, i64 32, i1 false)
  store ptr %.sroa.067.0.copyload, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  invoke void @PQclear(ptr noundef nonnull %.sroa.067.0.copyload)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i" unwind label %96, !noalias !1700

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %99 = load i64, ptr %98, align 8, !range !15, !alias.scope !1703, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %.body46, label %101

101:                                              ; preds = %96
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98)
          to label %.body46 unwind label %106

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i": ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %103 = load i64, ptr %102, align 8, !range !15, !alias.scope !1710, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit", label %105

105:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102)
          to label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit" unwind label %44

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

108:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.711, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store i8 0, ptr %26, align 1
  %109 = icmp eq i64 %28, 0
  br i1 %109, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i58"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i58": ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %28, i64 noundef 1) #45
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE.exit.i", %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  store i8 0, ptr %26, align 1
  %110 = icmp eq i64 %28, 0
  br i1 %110, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i60": ; preds = %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %28, i64 noundef 1) #45
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit61": ; preds = %42, %108, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i58", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i60", %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E.exit"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i5.i", %.body46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish17h3d21800c7eed18f6E"(ptr noalias noundef writeonly sret({ [125 x i8], i8, [2 x i8] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %.sroa.9.i = alloca [2 x i64], align 8
  %13 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %14 = alloca { { ptr, ptr }, ptr, { { [5 x i8], i8, [2 x i8] } } }, align 8
  %15 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { ptr, ptr }, ptr, { { [5 x i8], i8, [2 x i8] } } } }, align 8
  %16 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { ptr, ptr }, ptr, { { [5 x i8], i8, [2 x i8] } } } }, align 8
  %17 = alloca { i32, [7 x i32] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { [125 x i8], i8, [2 x i8] }, align 8
  %20 = alloca { i32, [7 x i32] }, align 8
  %21 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %22 = tail call { ptr, ptr } @_ZN6diesel10connection15instrumentation27get_default_instrumentation17ha815b7020e97939eE()
  %.fca.0.extract = extractvalue { ptr, ptr } %22, 0
  store ptr %.fca.0.extract, ptr %21, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %22, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  store i32 0, ptr %20, align 8
  %.not.i = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit", label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !1717, !nonnull !4
  invoke void %27(ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit" unwind label %28

28:                                               ; preds = %109, %25, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %170

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit": ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  invoke void @_ZN6diesel2pg10connection3raw13RawConnection9establish17h86d22dc7a3eefc28E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %30 unwind label %28

30:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit"
  %31 = load i64, ptr %18, align 8, !range !1326, !noundef !4
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !1724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1724
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %35, ptr %36, align 8, !noalias !1724
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2199023255552, ptr %37, align 8, !noalias !1724
  store ptr null, ptr %14, align 8, !noalias !1724
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1724
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1730
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2e81c50020d01ae8187fdce9ab0139a8.15.llvm.18245684541142357402)
          to label %.noexc.i unwind label %41, !noalias !1724

.noexc.i:                                         ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1730
  %38 = load i64, ptr %12, align 8, !range !109, !alias.scope !1731, !noalias !1734, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i, label %39, label %43

39:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.2e81c50020d01ae8187fdce9ab0139a8.16.llvm.18245684541142357402, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.5.llvm.18245684541142357402, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2e81c50020d01ae8187fdce9ab0139a8.18.llvm.18245684541142357402) #48
          to label %.noexc17.i unwind label %41, !noalias !1724

.noexc17.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %50, %41
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hb8c79798e0f516d6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #46
          to label %170 unwind label %111, !noalias !1724

41:                                               ; preds = %39, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %.noexc.i
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1731, !noalias !1734, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !1731, !noalias !1734, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) @anon.2e81c50020d01ae8187fdce9ab0139a8.20.llvm.18245684541142357402, i64 32, i1 false), !noalias !1724
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1727, !noalias !1724
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %47, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1727, !noalias !1724
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1737
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.9db3a622954ed65da3add3a79abf663b.67.llvm.5435959977682051014)
          to label %.noexc21.i unwind label %50, !noalias !1724

.noexc21.i:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !1737
  %48 = load i64, ptr %11, align 8, !range !109, !alias.scope !1740, !noalias !1743, !noundef !4
  %trunc.i.i18.i = trunc nuw i64 %48 to i1
  br i1 %trunc.i.i18.i, label %49, label %52

49:                                               ; preds = %.noexc21.i
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.9db3a622954ed65da3add3a79abf663b.68.llvm.5435959977682051014, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.35.llvm.5435959977682051014, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9db3a622954ed65da3add3a79abf663b.70.llvm.5435959977682051014) #48
          to label %.noexc22.i unwind label %50, !noalias !1724

.noexc22.i:                                       ; preds = %49
  unreachable

50:                                               ; preds = %49, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h14e9025eeace4586E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #46
          to label %40 unwind label %111, !noalias !1724

52:                                               ; preds = %.noexc21.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !1740, !noalias !1743, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1740, !noalias !1743, !noundef !4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !1737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1724
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) @anon.9db3a622954ed65da3add3a79abf663b.1.llvm.5435959977682051014, i64 32, i1 false), !noalias !1724
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %54, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1724
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %56, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1724
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1724
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1749
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1749
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 19, i1 noundef zeroext false)
          to label %.noexc25.i unwind label %104, !noalias !1724

.noexc25.i:                                       ; preds = %52
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = icmp ne ptr %61, null
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %61, ptr noundef nonnull align 1 dereferenceable(19) @anon.8d551b4f080baea0f731abc2ddbdd896.31, i64 19, i1 false), !noalias !1751
  store i64 %60, ptr %9, align 8, !alias.scope !1754, !noalias !1749
  %.sroa.0.sroa.4.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %61, ptr %.sroa.0.sroa.4.0..sroa_idx.i23.i, align 8, !alias.scope !1754, !noalias !1749
  %.sroa.0.sroa.5.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 19, ptr %.sroa.0.sroa.5.0..sroa_idx.i24.i, align 8, !alias.scope !1754, !noalias !1749
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(128) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %65 unwind label %63, !noalias !1758

63:                                               ; preds = %.noexc25.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #46
          to label %.body.i unwind label %74, !noalias !1759

65:                                               ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1762
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc26.i unwind label %104, !noalias !1724

.noexc26.i:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !range !15, !noalias !1762, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i", label %68

68:                                               ; preds = %.noexc26.i
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1762, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !noalias !1762, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #45, !noalias !1759
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1759
  unreachable

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i": ; preds = %72, %68, %.noexc26.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1749
  %76 = load i64, ptr %10, align 8, !range !1335, !noalias !1749, !noundef !4
  %77 = icmp eq i64 %76, -9223372036854775798
  br i1 %77, label %78, label %98

78:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1749
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1749
  %79 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef 29, i1 noundef zeroext false)
          to label %.noexc27.i unwind label %104, !noalias !1724

.noexc27.i:                                       ; preds = %78
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %81, ptr noundef nonnull align 1 dereferenceable(29) @anon.8d551b4f080baea0f731abc2ddbdd896.32, i64 29, i1 false), !noalias !1775
  store i64 %80, ptr %7, align 8, !alias.scope !1778, !noalias !1749
  %.sroa.0.sroa.443.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %81, ptr %.sroa.0.sroa.443.0..sroa_idx.i.i, align 8, !alias.scope !1778, !noalias !1749
  %.sroa.0.sroa.544.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 29, ptr %.sroa.0.sroa.544.0..sroa_idx.i.i, align 8, !alias.scope !1778, !noalias !1749
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(128) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %85 unwind label %83, !noalias !1758

83:                                               ; preds = %.noexc27.i
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #46
          to label %.body.i unwind label %94, !noalias !1782

85:                                               ; preds = %.noexc27.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1785
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc28.i unwind label %104, !noalias !1724

.noexc28.i:                                       ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !range !15, !noalias !1785, !noundef !4
  %.not.i.i.i.i.i.i35.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i35.i.i, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i", label %88

88:                                               ; preds = %.noexc28.i
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !1785, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !noalias !1785, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #45, !noalias !1782
  br label %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1782
  unreachable

"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i": ; preds = %92, %88, %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1749
  %96 = load i64, ptr %8, align 8, !range !1335, !noalias !1749, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775798
  br i1 %97, label %99, label %103

98:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit.i.i"
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.418.0.copyload.i.i = load i64, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !noalias !1749
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1749
  br label %109

99:                                               ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1749
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %101 = load ptr, ptr %100, align 8, !alias.scope !1798, !noalias !1758, !nonnull !4, !noundef !4
  %102 = invoke noundef ptr @PQsetNoticeProcessor(ptr noundef nonnull %101, ptr noundef nonnull @_ZN6diesel2pg10connection21noop_notice_processor17hee2ae3439c2a8b9aE, ptr noundef null)
          to label %106 unwind label %104, !noalias !1724

103:                                              ; preds = %"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E.exit36.i.i"
  %.sroa.427.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.427.0.copyload.i.i = load i64, ptr %.sroa.427.0..sroa_idx.i.i, align 8, !noalias !1749
  %.sroa.528.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.528.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1749
  br label %109

104:                                              ; preds = %99, %85, %78, %65, %52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %104, %83, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %105, %104 ], [ %64, %63 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15) #46
          to label %170 unwind label %111, !noalias !1724

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 125
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1, !range !74
  %107 = icmp eq i8 %.pre.pre, 4
  %108 = select i1 %107, ptr %19, ptr null
  br label %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit"

109:                                              ; preds = %103, %98
  %.sroa.734.0.ph.i = phi i64 [ %.sroa.418.0.copyload.i.i, %98 ], [ %.sroa.427.0.copyload.i.i, %103 ]
  %.sroa.033.0.ph.i = phi i64 [ %76, %98 ], [ %96, %103 ]
  store i64 3, ptr %19, align 8, !alias.scope !1724
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.033.0.ph.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !alias.scope !1724
  %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.734.0.ph.i, ptr %.sroa.211.sroa.2.0..sroa.211.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1724
  %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.211.sroa.3.0..sroa.211.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 125
  store i8 4, ptr %110, align 1, !alias.scope !1724
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %15)
          to label %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit" unwind label %28

111:                                              ; preds = %.body.i, %50, %40
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47, !noalias !1724
  unreachable

"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit": ; preds = %109, %106
  %.pre = phi ptr [ %19, %109 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.i)
  br label %115

113:                                              ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 125
  store i8 4, ptr %114, align 1
  br label %115

115:                                              ; preds = %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit", %113
  %.not = phi ptr [ %.pre, %"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E.exit" ], [ %19, %113 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 125
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.not, ptr %119, align 8
  store i32 1, ptr %17, align 8
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29", label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !4, !noalias !1801, !nonnull !4
  invoke void %122(ptr noundef nonnull align 1 %.fca.0.extract, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29" unwind label %168

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29": ; preds = %115, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %.sroa.57.0.copyload = load i8, ptr %116, align 1
  %123 = icmp eq i8 %.sroa.57.0.copyload, 4
  br i1 %123, label %146, label %124

124:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 126
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(125) %16, ptr noundef nonnull align 8 dereferenceable(125) %19, i64 125, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 125
  store i8 %.sroa.57.0.copyload, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 126
  store i16 %.sroa.6.0.copyload, ptr %.sroa.514.0..sroa_idx, align 2
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %126 = load ptr, ptr %125, align 8, !alias.scope !1808, !noundef !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit", label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %.val1.i = load ptr, ptr %129, align 8, !alias.scope !1808, !nonnull !4, !align !108, !noundef !4
  %130 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !1808, !nonnull !4
  invoke void %130(ptr noundef nonnull align 1 %126)
          to label %139 unwind label %131, !noalias !1808

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %134 = load i64, ptr %133, align 8, !range !106, !invariant.load !4, !noalias !1808
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %136 = load i64, ptr %135, align 8, !range !107, !invariant.load !4, !noalias !1808
  %137 = icmp ult i64 %136, -9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %.body30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i": ; preds = %131
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %134, i64 noundef %136) #45, !noalias !1808
  br label %.body30

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %141 = load i64, ptr %140, align 8, !range !106, !invariant.load !4, !noalias !1808
  %142 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %143 = load i64, ptr %142, align 8, !range !107, !invariant.load !4, !noalias !1808
  %144 = icmp ult i64 %143, -9223372036854775807
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i": ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %141, i64 noundef %143) #45, !noalias !1808
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit"

146:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E.exit29"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 4, ptr %147, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  br i1 %.not.i, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36", label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !4, !noalias !1811, !nonnull !4
  invoke void %149(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %158 unwind label %150, !noalias !1811

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %153 = load i64, ptr %152, align 8, !range !106, !invariant.load !4, !noalias !1811
  %154 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %155 = load i64, ptr %154, align 8, !range !107, !invariant.load !4, !noalias !1811
  %156 = icmp ult i64 %155, -9223372036854775807
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33": ; preds = %150
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %153, i64 noundef %155) #45, !noalias !1811
  br label %common.resume

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %160 = load i64, ptr %159, align 8, !range !106, !invariant.load !4, !noalias !1811
  %161 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %162 = load i64, ptr %161, align 8, !range !107, !invariant.load !4, !noalias !1811
  %163 = icmp ult i64 %162, -9223372036854775807
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35": ; preds = %158
  call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef %160, i64 noundef %162) #45, !noalias !1811
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36"

common.resume:                                    ; preds = %170, %.body30, %150, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33"
  %common.resume.op = phi { ptr, i32 } [ %151, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i33" ], [ %151, %150 ], [ %.pn.pn.ph, %170 ], [ %132, %.body30 ]
  resume { ptr, i32 } %common.resume.op

.body30:                                          ; preds = %131, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i.i.i"
  store ptr %.fca.0.extract, ptr %125, align 8
  store ptr %.fca.1.extract, ptr %129, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %16) #46
          to label %common.resume unwind label %166

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i", %139, %124
  store ptr %.fca.0.extract, ptr %125, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %.fca.1.extract, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  br label %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36"

"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.11693277841074805610.exit.i4.i.i35", %158, %146, %"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  ret void

166:                                              ; preds = %170, %168, %.body30
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #47
  unreachable

168:                                              ; preds = %120
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..PgConnection$C$diesel..result..ConnectionError$GT$$GT$17hbec06849909fc038E"(ptr noalias noundef align 8 dereferenceable(128) %19) #46
          to label %170 unwind label %166

170:                                              ; preds = %168, %28, %.body.i, %40
  %.pn.pn.ph = phi { ptr, i32 } [ %169, %168 ], [ %29, %28 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.i, %40 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #46
          to label %common.resume unwind label %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$17transaction_state17hede8784a64274018E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$15instrumentation17h888afdcf8a5d325eE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.8d551b4f080baea0f731abc2ddbdd896.29, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @"_ZN104_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..metadata_lookup..GetPgMetadataCache$GT$18get_metadata_cache17h34dfb6d9bc8494f9E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) unnamed_addr #27 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1814, !nonnull !4, !noundef !4
  %5 = tail call noundef i32 @PQtransactionStatus(ptr noundef nonnull %4), !range !1817, !noalias !1814
  switch i32 %5, label %default.unreachable [
    i32 0, label %6
    i32 1, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit
    i32 2, label %7
    i32 3, label %10
    i32 4, label %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 2, ptr %.sroa.44.0..sroa_idx, align 1
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit: ; preds = %18, %2, %16, %15, %13, %10, %.critedge, %_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit, %6
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %9 = load i8, ptr %8, align 1, !range !1310, !noundef !4
  %or.cond.not = icmp samesign ult i8 %9, 2
  br i1 %1, label %18, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %12 = load i8, ptr %11, align 1, !range !1310, !alias.scope !1818, !noundef !4
  %switch.not.i = icmp samesign ult i8 %12, 2
  br i1 %switch.not.i, label %13, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4, !alias.scope !1818
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E.exit: ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 3, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !1821
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

15:                                               ; preds = %7
  br i1 %or.cond.not, label %16, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %17, align 4, !alias.scope !1824
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit

18:                                               ; preds = %7
  br i1 %or.cond.not, label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit, label %.critedge

.critedge:                                        ; preds = %18
  store i8 3, ptr %8, align 1, !alias.scope !1827
  br label %_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE.exit
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..private..MultiConnectionHelper$GT$6to_any17h78f5cb0f4b961742E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { ptr, ptr } %4(ptr noundef nonnull align 1 %0)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..private..MultiConnectionHelper$GT$8from_any17ha99cb890033e3da7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef i128 %.val(ptr noundef nonnull align 1 %0)
  %5 = icmp eq i128 %4, -92448085607829767461890350762462072651
  %..i = select i1 %5, ptr %0, ptr null
  %6 = insertvalue { ptr, ptr } poison, ptr %..i, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.8d551b4f080baea0f731abc2ddbdd896.30, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6diesel2pg10connection12PgConnection17build_transaction17h6a997dc49f756314E(ptr noalias noundef writeonly sret({ ptr, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 11)) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #28 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN6diesel2pg10connection21noop_notice_processor17hee2ae3439c2a8b9aE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #27 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !range !1310, !noundef !4
  %switch.not = icmp samesign ult i8 %4, 2
  br i1 %switch.not, label %6, label %5

5:                                                ; preds = %2, %6
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 4
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus17transaction_state17ha1d28b80a48052b9E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 4 dereferenceable(8) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i8, ptr %3, align 1, !range !1310, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %storemerge = phi i64 [ -9223372036854775798, %6 ], [ -9223372036854775799, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6diesel10connection19transaction_manager24TransactionManagerStatus25set_test_transaction_flag17h5283b3f2cc365803E(ptr noalias noundef align 4 captures(none) dereferenceable(8) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !1310, !noundef !4
  %switch.not = icmp samesign ult i8 %3, 2
  br i1 %switch.not, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd10707d54948ccf7E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %5 = load i64, ptr %2, align 8, !range !1326, !alias.scope !1830, !noalias !1833, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit" [
    i64 0, label %6
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33"
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1830, !noalias !1833, !nonnull !4, !align !108, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1835, !noalias !1844, !noundef !4
  %11 = load i64, ptr %8, align 8, !alias.scope !1835, !noalias !1844, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

14:                                               ; preds = %6
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i64 noundef 7), !noalias !1844
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef %16, i64 %17), !noalias !1844
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1847, !noalias !1844
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread": ; preds = %6, %14
  %18 = phi i64 [ %10, %6 ], [ %.pre.i.i.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1847, !noalias !1844, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.8d551b4f080baea0f731abc2ddbdd896.33.llvm.11693277841074805610, i64 7, i1 false), !noalias !1830
  %22 = load i64, ptr %9, align 8, !alias.scope !1847, !noalias !1844, !noundef !4
  %23 = add i64 %22, 7
  store i64 %23, ptr %9, align 8, !alias.scope !1847, !noalias !1844
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !1848
  br label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33": ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1830, !noalias !1833, !nonnull !4, !align !153, !noundef !4
  store i8 0, ptr %25, align 1, !noalias !1848
  br label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit": ; preds = %3
  %26 = and i64 %5, 6
  %switch = icmp eq i64 %26, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1855, !noalias !1858, !nonnull !4, !align !153, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1855, !noalias !1858, !nonnull !4, !align !108, !noundef !4
  %.sroa.6.0.in.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i29 = load ptr, ptr %.sroa.6.0.in.i28, align 8, !alias.scope !1855, !noalias !1858, !nonnull !4, !align !153, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1848
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h43aded9de1fe4eebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !1860
  %31 = load i64, ptr %4, align 8, !range !1335, !noalias !1848, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %35, label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %33, label %36

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !1855, !noalias !1858, !nonnull !4, !align !153, !noundef !4
  %34 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef 8, i64 noundef 8), !noalias !1861
  store ptr %1, ptr %34, align 8, !noalias !1861
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33cac3b1fca7ecc48f70bbdadbd2e063.67.llvm.613377767644086563), !noalias !1860
  br label %36

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1848
  br label %36

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E.exit.thread", %33, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread33", %35
  store i64 -9223372036854775798, ptr %0, align 8
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE.exit.thread25"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1848
  store i64 %31, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !242, !noundef !4
  %5 = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1864
  store i64 %5, ptr %3, align 8, !noalias !1864
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11693277841074805610"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1864
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #35

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #37

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb98e93f08ac7f736E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #38

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #35

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #40

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #35

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h926cdd9b21bd8fd6E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection3raw13RawConnection15get_next_result17hf411a9201f6bc994E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d773fb5f9cca6bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hb85e0bd44cf0ade3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3a94d60b239ac7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$diesel..connection..instrumentation..StrQueryHelper$u20$as$u20$core..fmt..Display$GT$3fmt17hfe323050270134deE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h9146527f16b9f0b9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection6result8PgResult3new17hb391f335f3cd4de2E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection3raw13RawConnection9establish17h86d22dc7a3eefc28E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$11lookup_type17hfa1a76be589094cbE"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$6as_any17h9ef007b49916a019E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #41

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #41

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.15310856661090120578(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha6d221a5d34ee507E.llvm.13814690712901630071"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13814690712901630071(i64 noundef, i64) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.613377767644086563(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h43aded9de1fe4eebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he6ad2bc7cb965c99E.llvm.613377767644086563"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.2648289344551647319(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection3raw18last_error_message17hf05a1dfc3bbe7985E.llvm.2648289344551647319(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PQexec(ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @PQtransactionStatus(ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.18245684541142357402"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6diesel10connection15instrumentation27get_default_instrumentation17ha815b7020e97939eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6f6920ca2bfa5dcE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfe05a836e71341d3E.llvm.5435959977682051014"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @mysql_num_fields(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @mysql_fetch_fields(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef24ff079833ab3bE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h67590d8fde8f86bcE.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb9f1edeb8737cee1E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17hac33c8b5e7439252E.llvm.11731155751478127742"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h956e5347e45cbd61E.llvm.11731155751478127742"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hc1291f698446cba6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h447ca241be623ed5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$diesel..connection..statement_cache..StatementCache$LT$diesel..pg..backend..Pg$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h14e9025eeace4586E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93be30890cadd9e8E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81adaa25a84f138E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33136189dfc8c3d3E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h3ea12d663d43faffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$diesel..pg..connection..private..ConnectionAndTransactionManager$GT$17hb8c79798e0f516d6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @PQclear(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef signext i8 @mysql_stmt_close(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h06a55ca0303a4e6aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c43effb07ee246E.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17hdf1e64787cfa794eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h570c19ba8eebef2eE.llvm.2909037117879540835"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..rc..RcBox$LT$diesel..pg..connection..result..PgResult$GT$$GT$17he5d5a7b7aa5dca61E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2489e5364d6e2719E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #43

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #44

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #44

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #38 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #39 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #40 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #41 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #42 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #43 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #44 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { nounwind }
attributes #46 = { cold }
attributes #47 = { cold noreturn nounwind }
attributes #48 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.11693277841074805610: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.11693277841074805610"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.11693277841074805610: argument 1"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7964503967fb162cE.llvm.2909037117879540835: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7964503967fb162cE.llvm.2909037117879540835"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17ha3a20420a5b2c791E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17ha3a20420a5b2c791E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h6563b45d836976eeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!44 = !{!45, !47, !49, !42}
!45 = distinct !{!45, !46, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!51 = !{!52, !54, !56, !42}
!52 = distinct !{!52, !53, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!58 = !{!59, !61, !63, !65}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a82116ddc73040E.llvm.2909037117879540835: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a82116ddc73040E.llvm.2909037117879540835"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h1ec33b3cc6bfdddfE.llvm.2909037117879540835: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h1ec33b3cc6bfdddfE.llvm.2909037117879540835"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h5b43c9d1c23f7db2E"}
!74 = !{i8 0, i8 5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr52drop_in_place$LT$diesel..result..ConnectionError$GT$17h126be6c644040892E"}
!78 = !{i64 0, i64 4}
!79 = !{!80, !82, !84, !86, !76}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!88 = !{!89, !91, !93, !95, !76}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!97 = !{!98, !100, !102, !104, !76}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!106 = !{i64 0, i64 -9223372036854775808}
!107 = !{i64 1, i64 0}
!108 = !{i64 8}
!109 = !{i64 0, i64 2}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!116 = !{!114, !111}
!117 = !{!118, !120, !122, !114, !111}
!118 = distinct !{!118, !119, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!124 = !{!125, !127, !129, !114, !111}
!125 = distinct !{!125, !126, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17h6335f7e81e95f6faE.llvm.11693277841074805610"}
!134 = !{!135, !137, !139, !141, !132}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17he7aec1d5653a02cfE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2479813320024c02E.llvm.2909037117879540835"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.2909037117879540835: argument 0"}
!151 = distinct !{!151, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.2909037117879540835"}
!152 = !{!150, !147, !144}
!153 = !{i64 1}
!154 = !{!155, !157, !159, !144}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1faf579d54e7027E.llvm.2909037117879540835: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1faf579d54e7027E.llvm.2909037117879540835"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17hf1fdce604187c831E.llvm.2909037117879540835: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17hf1fdce604187c831E.llvm.2909037117879540835"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h80af23ab43a48a73E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h0b14d9c308cfee6dE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E: argument 0"}
!166 = distinct !{!166, !"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.2909037117879540835: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.2909037117879540835"}
!170 = !{!171, !162}
!171 = distinct !{!171, !172, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.2909037117879540835: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h2b634db6ddd39722E.llvm.2909037117879540835"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E: argument 0"}
!175 = distinct !{!175, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46218fb029f645b9E"}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.estimated_trip_count"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!180 = distinct !{!180, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!184 = !{!182, !179}
!185 = !{!186, !182, !179}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!188 = !{i64 0, i64 -9223372036854775798}
!189 = !{!190, !192, !194, !196}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd404d5b41a814249E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hc3127b9fd5d207a7E"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!225 = !{!226, !228, !230, !223}
!226 = distinct !{!226, !227, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!232 = !{!233, !235, !237, !223}
!233 = distinct !{!233, !234, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610"}
!242 = !{i8 0, i8 7}
!243 = !{!244}
!244 = distinct !{!244, !241, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17he242775811baa850E.llvm.11693277841074805610: argument 1"}
!245 = !{!246, !248, !240, !244}
!246 = distinct !{!246, !247, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!248 = distinct !{!248, !249, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!249 = distinct !{!249, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
!250 = distinct !{!250, !177}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h652bf8df04c32a84E"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0d67c8fcbc0d8c0fE: argument 0"}
!259 = distinct !{!259, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0d67c8fcbc0d8c0fE"}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323e507e57bb7204E: argument 0"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323e507e57bb7204E"}
!262 = distinct !{!262, !177}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!265 = distinct !{!265, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!268 = distinct !{!268, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!271 = distinct !{!271, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!275 = distinct !{!275, !177}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e425cd6cb63da6eE.llvm.11693277841074805610"}
!279 = !{i8 0, i8 2}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!286 = distinct !{!286, !177}
!287 = !{!288, !281}
!288 = distinct !{!288, !289, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!289 = distinct !{!289, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!296 = distinct !{!296, !177}
!297 = !{!298, !291}
!298 = distinct !{!298, !299, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!299 = distinct !{!299, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!306 = distinct !{!306, !177}
!307 = !{!308, !301}
!308 = distinct !{!308, !309, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!309 = distinct !{!309, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!316 = distinct !{!316, !177}
!317 = !{!318, !311}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!325 = distinct !{!325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!326 = distinct !{!326, !177}
!327 = !{!328, !321}
!328 = distinct !{!328, !329, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!329 = distinct !{!329, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!340 = distinct !{!340, !341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"}
!345 = distinct !{!345, !177}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!348 = distinct !{!348, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!356 = distinct !{!356, !357, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610: argument 0"}
!357 = distinct !{!357, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"}
!361 = distinct !{!361, !177}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!369 = distinct !{!369, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!372 = distinct !{!372, !373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"}
!377 = distinct !{!377, !177}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"}
!383 = !{!384, !386, !388}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!388 = distinct !{!388, !389, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610: argument 0"}
!389 = distinct !{!389, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"}
!393 = distinct !{!393, !177}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!404 = distinct !{!404, !405, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610: argument 0"}
!405 = distinct !{!405, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"}
!409 = distinct !{!409, !177}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!416 = distinct !{!416, !177}
!417 = distinct !{!417, !177}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!423 = distinct !{!423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!424 = distinct !{!424, !177}
!425 = !{!426, !419}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!428 = distinct !{!428, !177}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha066aa551d017e2eE.llvm.11693277841074805610"}
!432 = !{!433, !435, !430}
!433 = distinct !{!433, !434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!434 = distinct !{!434, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hefb43175f43fe13dE.llvm.11693277841074805610"}
!437 = !{!438, !440, !442, !430}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2845b866722d2713E.llvm.11693277841074805610"}
!442 = distinct !{!442, !443, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610: argument 0"}
!443 = distinct !{!443, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a62c9268098d355E.llvm.11693277841074805610"}
!444 = !{!445, !430}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc17e305f5efb2f5eE.llvm.11693277841074805610"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1f9c2df60c0f7583E.llvm.11693277841074805610"}
!453 = !{!454, !456, !451}
!454 = distinct !{!454, !455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!455 = distinct !{!455, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!456 = distinct !{!456, !457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610: argument 0"}
!457 = distinct !{!457, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h62d7e6a560b62ff1E.llvm.11693277841074805610"}
!458 = !{!459, !461, !463, !451}
!459 = distinct !{!459, !460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!460 = distinct !{!460, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he528496f62de8104E.llvm.11693277841074805610"}
!463 = distinct !{!463, !464, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610: argument 0"}
!464 = distinct !{!464, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3847002b10945f4fE.llvm.11693277841074805610"}
!465 = !{!466, !451}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h04ef23b8092f675fE.llvm.11693277841074805610"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7897e4ba87895462E.llvm.11693277841074805610"}
!474 = !{!475, !477, !472}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha3011f8c4809900eE.llvm.11693277841074805610"}
!479 = !{!480, !482, !484, !472}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h17726deed50e0a9eE.llvm.11693277841074805610"}
!484 = distinct !{!484, !485, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610: argument 0"}
!485 = distinct !{!485, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee90fb0ea4c7d262E.llvm.11693277841074805610"}
!486 = !{!487, !472}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hbf1e52f36bf865aaE.llvm.11693277841074805610"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7f93d1cff2dd53faE.llvm.11693277841074805610"}
!495 = !{!496, !498, !493}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hea014d07d5d19f9bE.llvm.11693277841074805610"}
!500 = !{!501, !503, !505, !493}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h728bfe3d3e26dfecE.llvm.11693277841074805610"}
!505 = distinct !{!505, !506, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610: argument 0"}
!506 = distinct !{!506, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32470e0e7e6a221cE.llvm.11693277841074805610"}
!507 = !{!508, !493}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9c1a274e36f412d1E.llvm.11693277841074805610"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9641b40548ff5e5E.llvm.11693277841074805610"}
!516 = !{!517, !519, !514}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6dc2bb634b44cbdfE.llvm.11693277841074805610"}
!521 = !{!522, !524, !526, !514}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h95a0fae4fabc3997E.llvm.11693277841074805610"}
!526 = distinct !{!526, !527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610: argument 0"}
!527 = distinct !{!527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h757f1a5193afd19bE.llvm.11693277841074805610"}
!528 = !{!529, !514}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd064cb537a7e3ab9E.llvm.11693277841074805610"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!536 = distinct !{!536, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!543 = !{!544, !541}
!544 = distinct !{!544, !545, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!545 = distinct !{!545, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!546 = !{!547, !541}
!547 = distinct !{!547, !548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!548 = distinct !{!548, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!566 = distinct !{!566, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!572 = distinct !{!572, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!575 = distinct !{!575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!578 = distinct !{!578, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!584 = distinct !{!584, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!590 = distinct !{!590, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!600 = !{!598, !595}
!601 = !{!602, !598, !595}
!602 = distinct !{!602, !603, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!603 = distinct !{!603, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!604 = !{!605, !598, !595}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!613 = !{!611, !608}
!614 = !{!615, !611, !608}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!617 = !{!618, !611, !608}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!626 = !{!624, !621}
!627 = !{!628, !624, !621}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!630 = !{!631, !624, !621}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!636 = !{!637, !638}
!637 = distinct !{!637, !635, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!638 = distinct !{!638, !635, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!639 = !{!634, !637, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!643 = !{!641, !644, !645, !634, !637, !638}
!644 = distinct !{!644, !642, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!645 = distinct !{!645, !642, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!646 = !{!647, !649, !650, !652}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!649 = distinct !{!649, !648, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!652 = distinct !{!652, !651, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!653 = !{!654, !656, !647, !649, !650, !652}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!656 = distinct !{!656, !655, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!657 = !{!654, !647, !650}
!658 = !{!647, !650}
!659 = !{!660, !634}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!662 = !{!663, !645, !637, !638}
!663 = distinct !{!663, !661, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!664 = !{!665, !638}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!667 = !{!645, !638}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!671 = distinct !{!671, !177}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E: argument 1"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E"}
!675 = !{!676, !645, !638}
!676 = distinct !{!676, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1ee230766e7bc612E: argument 0"}
!677 = !{!676, !673, !645, !638}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 0"}
!680 = distinct !{!680, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E"}
!681 = !{!679, !682, !683, !676, !673, !645, !638}
!682 = distinct !{!682, !680, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 1"}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!687 = distinct !{!687, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!690 = !{!689, !679}
!691 = !{!686, !682, !683, !676, !673, !645, !638}
!692 = !{!689, !679, !682, !683, !676, !673, !645, !638}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!698 = distinct !{!698, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!699 = !{!697, !694, !679, !682, !683, !676, !673, !645, !638}
!700 = !{!697, !694}
!701 = !{!641, !634}
!702 = !{!644, !645, !637, !638}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!708 = !{!707, !645, !638}
!709 = !{!704, !707}
!710 = !{!704, !645, !638}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!716 = distinct !{!716, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!717 = !{!715, !712}
!718 = !{!719, !721, !715, !712, !645, !638}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!723 = !{!724, !726, !728, !645, !638}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!730 = !{!726, !728, !645, !638}
!731 = !{!732, !726, !728, !645, !638}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!734 = !{!728, !645, !638}
!735 = distinct !{!735, !177}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!741 = distinct !{!741, !738, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!742 = !{!737, !740, !741}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!746 = !{!744, !747, !748, !737, !740, !741}
!747 = distinct !{!747, !745, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!748 = distinct !{!748, !745, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!749 = !{!750, !752, !753, !755}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!752 = distinct !{!752, !751, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!755 = distinct !{!755, !754, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!756 = !{!757, !759, !750, !752, !753, !755}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!759 = distinct !{!759, !758, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!760 = !{!757, !750, !753}
!761 = !{!750, !753}
!762 = !{!763, !737}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!765 = !{!766, !748, !740, !741}
!766 = distinct !{!766, !764, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!767 = !{!768, !741}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!770 = !{!748, !741}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E: argument 1"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E"}
!777 = !{!778, !748, !741}
!778 = distinct !{!778, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17had68fa0a8a407121E: argument 0"}
!779 = !{!778, !775, !748, !741}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E"}
!783 = !{!781, !784, !785, !778, !775, !748, !741}
!784 = distinct !{!784, !782, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 1"}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!789 = distinct !{!789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!792 = !{!791, !781}
!793 = !{!788, !784, !785, !778, !775, !748, !741}
!794 = !{!791, !781, !784, !785, !778, !775, !748, !741}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!800 = distinct !{!800, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!801 = !{!799, !796, !781, !784, !785, !778, !775, !748, !741}
!802 = !{!799, !796}
!803 = !{!744, !737}
!804 = !{!747, !748, !740, !741}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!810 = !{!809, !748, !741}
!811 = !{!806, !809}
!812 = !{!806, !748, !741}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!818 = distinct !{!818, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!819 = !{!817, !814}
!820 = !{!821, !823, !817, !814, !748, !741}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!825 = !{!826, !828, !830, !748, !741}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!832 = !{!828, !830, !748, !741}
!833 = !{!834, !828, !830, !748, !741}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!836 = !{!830, !748, !741}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!840 = !{!841, !842}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!842 = distinct !{!842, !839, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!843 = !{!838, !841, !842}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!847 = !{!845, !848, !849, !838, !841, !842}
!848 = distinct !{!848, !846, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!849 = distinct !{!849, !846, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!850 = !{!851, !853, !854, !856}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!853 = distinct !{!853, !852, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!855 = distinct !{!855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!856 = distinct !{!856, !855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!857 = !{!858, !860, !851, !853, !854, !856}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!860 = distinct !{!860, !859, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!861 = !{!858, !851, !854}
!862 = !{!851, !854}
!863 = !{!864, !838}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!866 = !{!867, !849, !841, !842}
!867 = distinct !{!867, !865, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!868 = !{!869, !842}
!869 = distinct !{!869, !870, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!870 = distinct !{!870, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!871 = !{!849, !842}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E: argument 1"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E"}
!878 = !{!879, !849, !842}
!879 = distinct !{!879, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1bc63a103cd861b8E: argument 0"}
!880 = !{!879, !876, !849, !842}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 0"}
!883 = distinct !{!883, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E"}
!884 = !{!882, !885, !886, !879, !876, !849, !842}
!885 = distinct !{!885, !883, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 1"}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!890 = distinct !{!890, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!893 = !{!892, !882}
!894 = !{!889, !885, !886, !879, !876, !849, !842}
!895 = !{!892, !882, !885, !886, !879, !876, !849, !842}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!898 = distinct !{!898, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!902 = !{!900, !897, !882, !885, !886, !879, !876, !849, !842}
!903 = !{!900, !897}
!904 = !{!845, !838}
!905 = !{!848, !849, !841, !842}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!911 = !{!910, !849, !842}
!912 = !{!907, !910}
!913 = !{!907, !849, !842}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!919 = distinct !{!919, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!920 = !{!918, !915}
!921 = !{!922, !924, !918, !915, !849, !842}
!922 = distinct !{!922, !923, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!923 = distinct !{!923, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!926 = !{!927, !929, !931, !849, !842}
!927 = distinct !{!927, !928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!928 = distinct !{!928, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!933 = !{!929, !931, !849, !842}
!934 = !{!935, !929, !931, !849, !842}
!935 = distinct !{!935, !936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!936 = distinct !{!936, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!937 = !{!931, !849, !842}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!941 = !{!942, !943}
!942 = distinct !{!942, !940, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!943 = distinct !{!943, !940, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!944 = !{!939, !942, !943}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!948 = !{!946, !949, !950, !939, !942, !943}
!949 = distinct !{!949, !947, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!950 = distinct !{!950, !947, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!951 = !{!952, !954, !955, !957}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!954 = distinct !{!954, !953, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!957 = distinct !{!957, !956, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!958 = !{!959, !961, !952, !954, !955, !957}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!961 = distinct !{!961, !960, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!962 = !{!959, !952, !955}
!963 = !{!952, !955}
!964 = !{!965, !939}
!965 = distinct !{!965, !966, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!966 = distinct !{!966, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!967 = !{!968, !950, !942, !943}
!968 = distinct !{!968, !966, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!969 = !{!970, !943}
!970 = distinct !{!970, !971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!971 = distinct !{!971, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!972 = !{!950, !943}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!975 = distinct !{!975, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E: argument 1"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E"}
!979 = !{!980, !950, !943}
!980 = distinct !{!980, !978, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha66d4472b1227b77E: argument 0"}
!981 = !{!980, !977, !950, !943}
!982 = !{!983, !985}
!983 = distinct !{!983, !984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!984 = distinct !{!984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!985 = distinct !{!985, !986, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!986 = distinct !{!986, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!987 = !{!988, !989, !991, !992, !980, !977, !950, !943}
!988 = distinct !{!988, !984, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!989 = distinct !{!989, !990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!990 = distinct !{!990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!991 = distinct !{!991, !990, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!992 = distinct !{!992, !986, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!995 = distinct !{!995, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!996 = !{!994, !997, !980, !977, !950, !943}
!997 = distinct !{!997, !995, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1000 = distinct !{!1000, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1003 = !{!1002, !994}
!1004 = !{!999, !997, !980, !977, !950, !943}
!1005 = !{!1002, !994, !997, !980, !977, !950, !943}
!1006 = !{!1007, !1009, !1010, !1012, !1013, !1015, !994, !997, !980, !977, !950, !943}
!1007 = distinct !{!1007, !1008, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1008 = distinct !{!1008, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1009 = distinct !{!1009, !1008, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!1011 = distinct !{!1011, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!1012 = distinct !{!1012, !1011, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!1015 = distinct !{!1015, !1014, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1018 = distinct !{!1018, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1022 = !{!1020, !1017, !994, !997, !980, !977, !950, !943}
!1023 = !{!1020, !1017}
!1024 = !{!946, !939}
!1025 = !{!949, !950, !942, !943}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!1031 = !{!1030, !950, !943}
!1032 = !{!1027, !1030}
!1033 = !{!1027, !950, !943}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!1039 = distinct !{!1039, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!1040 = !{!1038, !1035}
!1041 = !{!1042, !1044, !1038, !1035, !950, !943}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!1044 = distinct !{!1044, !1045, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!1045 = distinct !{!1045, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!1046 = !{!1047, !1049, !1051, !950, !943}
!1047 = distinct !{!1047, !1048, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!1053 = !{!1049, !1051, !950, !943}
!1054 = !{!1055, !1049, !1051, !950, !943}
!1055 = distinct !{!1055, !1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1057 = !{!1051, !950, !943}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 0"}
!1060 = distinct !{!1060, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE"}
!1061 = !{!1062, !1063}
!1062 = distinct !{!1062, !1060, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 1"}
!1063 = distinct !{!1063, !1060, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h4f1a2359df6bf02bE: argument 2"}
!1064 = !{!1059, !1062, !1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 0"}
!1067 = distinct !{!1067, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E"}
!1068 = !{!1066, !1069, !1070, !1059, !1062, !1063}
!1069 = distinct !{!1069, !1067, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 1"}
!1070 = distinct !{!1070, !1067, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hb9227d9cb37518d4E: argument 2"}
!1071 = !{!1072, !1074, !1075, !1077}
!1072 = distinct !{!1072, !1073, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 0"}
!1073 = distinct !{!1073, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E"}
!1074 = distinct !{!1074, !1073, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h756be896a2a9a458E: argument 1"}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 0"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E"}
!1077 = distinct !{!1077, !1076, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h708a4d721684aa42E: argument 1"}
!1078 = !{!1079, !1081, !1072, !1074, !1075, !1077}
!1079 = distinct !{!1079, !1080, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 0"}
!1080 = distinct !{!1080, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E"}
!1081 = distinct !{!1081, !1080, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hafd789e9a4555769E: argument 1"}
!1082 = !{!1079, !1072, !1075}
!1083 = !{!1072, !1075}
!1084 = !{!1085, !1059}
!1085 = distinct !{!1085, !1086, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!1086 = distinct !{!1086, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!1087 = !{!1088, !1070, !1062, !1063}
!1088 = distinct !{!1088, !1086, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!1089 = !{!1090, !1063}
!1090 = distinct !{!1090, !1091, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1092 = !{!1070, !1063}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E: argument 1"}
!1098 = distinct !{!1098, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E"}
!1099 = !{!1100, !1070, !1063}
!1100 = distinct !{!1100, !1098, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2ddd73dbd6a63937E: argument 0"}
!1101 = !{!1100, !1097, !1070, !1063}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E"}
!1105 = !{!1103, !1106, !1107, !1100, !1097, !1070, !1063}
!1106 = distinct !{!1106, !1104, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE: argument 0"}
!1108 = distinct !{!1108, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1111 = distinct !{!1111, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1114 = !{!1113, !1103}
!1115 = !{!1110, !1106, !1107, !1100, !1097, !1070, !1063}
!1116 = !{!1113, !1103, !1106, !1107, !1100, !1097, !1070, !1063}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1119 = distinct !{!1119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1122 = distinct !{!1122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1123 = !{!1121, !1118, !1103, !1106, !1107, !1100, !1097, !1070, !1063}
!1124 = !{!1121, !1118}
!1125 = !{!1066, !1059}
!1126 = !{!1069, !1070, !1062, !1063}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN4core3mem4swap17hdfe81c7d876ae95cE: argument 1"}
!1132 = !{!1131, !1070, !1063}
!1133 = !{!1128, !1131}
!1134 = !{!1128, !1070, !1063}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c054ab7d155b61cE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E: argument 0"}
!1140 = distinct !{!1140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b1ded924e6cb543E"}
!1141 = !{!1139, !1136}
!1142 = !{!1143, !1145, !1139, !1136, !1070, !1063}
!1143 = distinct !{!1143, !1144, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610: argument 0"}
!1144 = distinct !{!1144, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h03876b51313b0ee5E.llvm.11693277841074805610"}
!1145 = distinct !{!1145, !1146, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE: argument 0"}
!1146 = distinct !{!1146, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hae9f222f2be01b7eE"}
!1147 = !{!1148, !1150, !1152, !1070, !1063}
!1148 = distinct !{!1148, !1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1150 = distinct !{!1150, !1151, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610: argument 0"}
!1151 = distinct !{!1151, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.11693277841074805610"}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.11693277841074805610"}
!1154 = !{!1150, !1152, !1070, !1063}
!1155 = !{!1156, !1150, !1152, !1070, !1063}
!1156 = distinct !{!1156, !1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.11693277841074805610"}
!1158 = !{!1152, !1070, !1063}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E"}
!1162 = !{!1160, !1163, !1164}
!1163 = distinct !{!1163, !1161, !"_ZN4core4hash11BuildHasher8hash_one17hec0addd9ed09a606E: argument 1"}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E: argument 0"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb7461fe0dc229117E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1168 = distinct !{!1168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1171 = !{!1170, !1160}
!1172 = !{!1167, !1163, !1164}
!1173 = !{!1170, !1160, !1163, !1164}
!1174 = !{!1175, !1160}
!1175 = distinct !{!1175, !1176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6f2463abe1456611E.llvm.11731155751478127742"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1179 = distinct !{!1179, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1182 = distinct !{!1182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1183 = !{!1181, !1178, !1160, !1163, !1164}
!1184 = !{!1181, !1178}
!1185 = !{!1181, !1178, !1160}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E"}
!1189 = !{!1187, !1190, !1191}
!1190 = distinct !{!1190, !1188, !"_ZN4core4hash11BuildHasher8hash_one17h8c36236e62c2c7d4E: argument 1"}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4fd0bf2eaac2d4c9E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1195 = distinct !{!1195, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1198 = !{!1197, !1187}
!1199 = !{!1194, !1190, !1191}
!1200 = !{!1197, !1187, !1190, !1191}
!1201 = !{!1202, !1187}
!1202 = distinct !{!1202, !1203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he85ce6d8b0791d74E.llvm.11731155751478127742"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1206 = distinct !{!1206, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1209 = distinct !{!1209, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1210 = !{!1208, !1205, !1187, !1190, !1191}
!1211 = !{!1208, !1205}
!1212 = !{!1208, !1205, !1187}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E"}
!1216 = !{!1214, !1217, !1218}
!1217 = distinct !{!1217, !1215, !"_ZN4core4hash11BuildHasher8hash_one17h9223e7698c24ecb5E: argument 1"}
!1218 = distinct !{!1218, !1219, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE: argument 0"}
!1219 = distinct !{!1219, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hae218617a5400d3aE"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1222 = distinct !{!1222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1222, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1225 = !{!1224, !1214}
!1226 = !{!1221, !1217, !1218}
!1227 = !{!1224, !1214, !1217, !1218}
!1228 = !{!1229, !1214}
!1229 = distinct !{!1229, !1230, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc3f034a56fb7430aE.llvm.11731155751478127742"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1233 = distinct !{!1233, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1236 = distinct !{!1236, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1237 = !{!1235, !1232, !1214, !1217, !1218}
!1238 = !{!1235, !1232}
!1239 = !{!1235, !1232, !1214}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!1242 = distinct !{!1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!1244 = distinct !{!1244, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!1245 = !{!1246, !1247, !1249, !1250}
!1246 = distinct !{!1246, !1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!1247 = distinct !{!1247, !1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!1249 = distinct !{!1249, !1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!1250 = distinct !{!1250, !1244, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E"}
!1254 = !{!1252, !1255}
!1255 = distinct !{!1255, !1253, !"_ZN4core4hash11BuildHasher8hash_one17hfb19d18493a66f45E: argument 1"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1258 = distinct !{!1258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1261 = !{!1260, !1252}
!1262 = !{!1257, !1255}
!1263 = !{!1260, !1252, !1255}
!1264 = !{!1265, !1267, !1252, !1255}
!1265 = distinct !{!1265, !1266, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 0"}
!1266 = distinct !{!1266, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742"}
!1267 = distinct !{!1267, !1268, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742"}
!1269 = !{!1270, !1272, !1265, !1273, !1267, !1274, !1252, !1255}
!1270 = distinct !{!1270, !1271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 0"}
!1271 = distinct !{!1271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742"}
!1272 = distinct !{!1272, !1271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.11731155751478127742: argument 1"}
!1273 = distinct !{!1273, !1266, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h8e10f4d3b13a5ea4E.llvm.11731155751478127742: argument 1"}
!1274 = distinct !{!1274, !1268, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h640c83fb605f3a2bE.llvm.11731155751478127742: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1277 = distinct !{!1277, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1280 = distinct !{!1280, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1281 = !{!1279, !1276, !1252, !1255}
!1282 = !{!1279, !1276}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E"}
!1286 = !{!1284, !1287, !1288}
!1287 = distinct !{!1287, !1285, !"_ZN4core4hash11BuildHasher8hash_one17h81f1e9abe66a2339E: argument 1"}
!1288 = distinct !{!1288, !1289, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E: argument 0"}
!1289 = distinct !{!1289, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h978ccc4d6c782a29E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 0"}
!1292 = distinct !{!1292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.11731155751478127742: argument 1"}
!1295 = !{!1294, !1284}
!1296 = !{!1291, !1287, !1288}
!1297 = !{!1294, !1284, !1287, !1288}
!1298 = !{!1299, !1284}
!1299 = distinct !{!1299, !1300, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h62502bc7d5c6edceE.llvm.11731155751478127742"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742: argument 0"}
!1303 = distinct !{!1303, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.11731155751478127742"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742: argument 0"}
!1306 = distinct !{!1306, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hf6cd5be0cdb936efE.llvm.11731155751478127742"}
!1307 = !{!1305, !1302, !1284, !1287, !1288}
!1308 = !{!1305, !1302}
!1309 = !{!1305, !1302, !1284}
!1310 = !{i8 0, i8 4}
!1311 = !{i32 1, i32 0}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E: argument 0"}
!1314 = distinct !{!1314, !"_ZN6diesel10connection19transaction_manager29ValidTransactionManagerStatus17transaction_depth17h145cc4f9b7740f66E"}
!1315 = !{i8 0, i8 3}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 0"}
!1318 = distinct !{!1318, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1318, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 2"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1323 = distinct !{!1323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1326 = !{i64 0, i64 5}
!1327 = !{!1325, !1320}
!1328 = !{!1322, !1329, !1317, !1330}
!1329 = distinct !{!1329, !1323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1330 = distinct !{!1330, !1318, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 1"}
!1331 = !{!1322, !1317}
!1332 = !{!1325, !1329, !1330, !1320}
!1333 = !{!1322, !1325, !1329, !1317, !1330, !1320}
!1334 = !{!1322, !1325, !1317, !1330, !1320}
!1335 = !{i64 0, i64 -9223372036854775797}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 0"}
!1338 = distinct !{!1338, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 2"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1343 = distinct !{!1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1346 = !{!1345, !1340}
!1347 = !{!1342, !1348, !1337, !1349}
!1348 = distinct !{!1348, !1343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1349 = distinct !{!1349, !1338, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9ccc79c30386cbc8E.llvm.11693277841074805610: argument 1"}
!1350 = !{!1342, !1337}
!1351 = !{!1345, !1348, !1349, !1340}
!1352 = !{!1342, !1345, !1348, !1337, !1349, !1340}
!1353 = !{!1342, !1345, !1337, !1349, !1340}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 0"}
!1356 = distinct !{!1356, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 1"}
!1359 = !{!1355, !1360}
!1360 = distinct !{!1360, !1356, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hc98aeaeb88750747E: argument 2"}
!1361 = !{!1358, !1360}
!1362 = !{!1355, !1358, !1360}
!1363 = !{!1355, !1358}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1366 = distinct !{!1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1369 = !{!1370, !1372, !1374, !1376}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1371 = distinct !{!1371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1372 = distinct !{!1372, !1373, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1373 = distinct !{!1373, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1375 = distinct !{!1375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1376 = distinct !{!1376, !1377, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1377 = distinct !{!1377, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1378 = !{!1379, !1380, !1381, !1383, !1384}
!1379 = distinct !{!1379, !1375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1380 = distinct !{!1380, !1377, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1381 = distinct !{!1381, !1382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1382 = distinct !{!1382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1383 = distinct !{!1383, !1382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1384 = distinct !{!1384, !1385, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E: argument 0"}
!1385 = distinct !{!1385, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h514e34a93145de74E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1388 = distinct !{!1388, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1388, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1391 = !{!1372, !1374, !1376}
!1392 = !{!1381, !1384}
!1393 = !{!1381, !1383, !1384}
!1394 = !{!1395, !1397}
!1395 = distinct !{!1395, !1396, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1396 = distinct !{!1396, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1397 = distinct !{!1397, !1396, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 1"}
!1398 = !{!1395}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1401 = distinct !{!1401, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1402 = distinct !{!1402, !1401, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1405 = distinct !{!1405, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1406 = !{!1407, !1409, !1411, !1413, !1415, !1404, !1417, !1418}
!1407 = distinct !{!1407, !1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1408 = distinct !{!1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1417 = distinct !{!1417, !1405, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1418 = distinct !{!1418, !1405, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN126_$LT$diesel..sqlite..connection..functions..FunctionRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17h40e8d791758e85cfE: argument 0"}
!1421 = distinct !{!1421, !"_ZN126_$LT$diesel..sqlite..connection..functions..FunctionRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17h40e8d791758e85cfE"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE: argument 0"}
!1424 = distinct !{!1424, !"_ZN118_$LT$diesel..sqlite..connection..row..SqliteRow$u20$as$u20$diesel..row..Row$LT$diesel..sqlite..backend..Sqlite$GT$$GT$11field_count17hc7a73c15f499999aE"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1427 = distinct !{!1427, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E: argument 0"}
!1430 = distinct !{!1430, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!1433 = distinct !{!1433, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!1434 = !{!1432, !1429}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE: argument 0"}
!1437 = distinct !{!1437, !"_ZN6diesel5mysql10connection4stmt8metadata17StatementMetadata6fields17hdaeb6f5f2517433bE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E: argument 0"}
!1440 = distinct !{!1440, !"_ZN125_$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$u20$as$u20$diesel..row..Row$LT$diesel..mysql..backend..Mysql$GT$$GT$11field_count17h80d6c4f6cee61154E"}
!1441 = !{!1436, !1439}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610: argument 0"}
!1444 = distinct !{!1444, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hd478d963956b2bb8E.llvm.11693277841074805610"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE: argument 0"}
!1447 = distinct !{!1447, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1450 = distinct !{!1450, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1451 = !{!1449, !1446}
!1452 = !{!1449, !1446, !1443}
!1453 = !{!1454, !1443}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 1"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE: argument 0"}
!1460 = distinct !{!1460, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h52df08621c08e74eE: argument 1"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE: argument 0"}
!1465 = distinct !{!1465, !"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E: argument 0"}
!1468 = distinct !{!1468, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"}
!1469 = !{!1467, !1464}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1472, !"_ZN4core3ops5range11RangeBounds8contains17h89272d4cb2e33c9fE.llvm.11693277841074805610: argument 1"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1477 = distinct !{!1477, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1481 = !{!1482, !1484, !1479}
!1482 = distinct !{!1482, !1483, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1483 = distinct !{!1483, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1486 = !{!1487, !1489, !1491, !1479}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1493 = !{!1494, !1496, !1498, !1479}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5843e2f17f83a74eE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1506 = !{!1504, !1501}
!1507 = !{!1508, !1510, !1512, !1504, !1501}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1514 = !{!1515, !1517, !1519, !1504, !1501}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E: argument 0"}
!1523 = distinct !{!1523, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E: argument 1"}
!1526 = !{!1522, !1525}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE: argument 0"}
!1529 = distinct !{!1529, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE: argument 0"}
!1532 = distinct !{!1532, !"_ZN108_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h26990f6b764780dfE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835: argument 0"}
!1535 = distinct !{!1535, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4a76f0d652d0743E.llvm.2909037117879540835"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1539 = !{!1540, !1542, !1537}
!1540 = distinct !{!1540, !1541, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1541 = distinct !{!1541, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1544 = !{!1537, !1534}
!1545 = !{!1546, !1548, !1550, !1537}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1552 = !{!1553, !1555, !1557, !1537}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1561 = distinct !{!1561, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1564, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 1"}
!1567 = !{!1563, !1568}
!1568 = distinct !{!1568, !1564, !"_ZN6diesel2pg10connection33update_transaction_manager_status17hfdd94dbc1901311dE: argument 2"}
!1569 = !{!1570, !1572}
!1570 = distinct !{!1570, !1571, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1571 = distinct !{!1571, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1572 = distinct !{!1572, !1573, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E: argument 0"}
!1573 = distinct !{!1573, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E"}
!1574 = !{!1563, !1566}
!1575 = !{!1572}
!1576 = !{!1577, !1572}
!1577 = distinct !{!1577, !1578, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1578 = distinct !{!1578, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1579 = !{!1580, !1572}
!1580 = distinct !{!1580, !1581, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1581 = distinct !{!1581, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1582 = !{!1583, !1572}
!1583 = distinct !{!1583, !1584, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1584 = distinct !{!1584, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1585 = !{!1586, !1572}
!1586 = distinct !{!1586, !1587, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1587 = distinct !{!1587, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1588 = !{!1568}
!1589 = !{!1563, !1566, !1568}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1592 = distinct !{!1592, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1593 = !{!1594, !1563}
!1594 = distinct !{!1594, !1592, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1597 = distinct !{!1597, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1598 = !{!1596, !1591}
!1599 = !{!1600, !1594, !1563}
!1600 = distinct !{!1600, !1597, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1601 = !{!1596, !1600, !1591, !1594, !1563}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1605 = !{!1606, !1608, !1603}
!1606 = distinct !{!1606, !1607, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E: argument 0"}
!1607 = distinct !{!1607, !"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hb13b4910acf27c0cE"}
!1610 = !{!1611, !1613, !1615, !1603}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1617 = !{!1618, !1620, !1622, !1603}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE: argument 0"}
!1626 = distinct !{!1626, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h0877c038739d35cdE"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1629 = distinct !{!1629, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1634 = distinct !{!1634, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1635 = !{!1633, !1628}
!1636 = !{!1637, !1631}
!1637 = distinct !{!1637, !1634, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1638 = !{!1633, !1637, !1628, !1631}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E: argument 1"}
!1641 = distinct !{!1641, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1641, !"_ZN6diesel2pg10connection3raw13RawConnection4exec17h82f0bd01e25f2833E: argument 0"}
!1644 = !{!1645, !1647, !1643, !1640}
!1645 = distinct !{!1645, !1646, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319: argument 0"}
!1646 = distinct !{!1646, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319"}
!1647 = distinct !{!1647, !1646, !"_ZN6diesel2pg10connection3raw9RawResult3new17ha39e40f55701d273E.llvm.2648289344551647319: argument 1"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 1"}
!1650 = distinct !{!1650, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E"}
!1651 = !{!1652, !1653}
!1652 = distinct !{!1652, !1650, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 0"}
!1653 = distinct !{!1653, !1650, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h675e37efad08a819E: argument 2"}
!1654 = !{!1652}
!1655 = !{!1656, !1658}
!1656 = distinct !{!1656, !1657, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1657 = distinct !{!1657, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1658 = distinct !{!1658, !1659, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E: argument 0"}
!1659 = distinct !{!1659, !"_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E"}
!1660 = !{!1652, !1649}
!1661 = !{!1658}
!1662 = !{!1663, !1658}
!1663 = distinct !{!1663, !1664, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1664 = distinct !{!1664, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1665 = !{!1666, !1658}
!1666 = distinct !{!1666, !1667, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1667 = distinct !{!1667, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1668 = !{!1669, !1658}
!1669 = distinct !{!1669, !1670, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1670 = distinct !{!1670, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1671 = !{!1672, !1658}
!1672 = distinct !{!1672, !1673, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1673 = distinct !{!1673, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1674 = !{!1652, !1649, !1653}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1677 = distinct !{!1677, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1678 = !{!1679, !1652}
!1679 = distinct !{!1679, !1677, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1682 = distinct !{!1682, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1683 = !{!1681, !1676}
!1684 = !{!1685, !1679, !1652}
!1685 = distinct !{!1685, !1682, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1686 = !{!1681, !1685, !1676, !1679, !1652}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1689 = distinct !{!1689, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1690 = !{!1691, !1652, !1649}
!1691 = distinct !{!1691, !1689, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1694 = distinct !{!1694, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1695 = !{!1693, !1688}
!1696 = !{!1697, !1691, !1652, !1649}
!1697 = distinct !{!1697, !1694, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1698 = !{!1693, !1697, !1688, !1691, !1652, !1649}
!1699 = !{!1653}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17hf316a4281940b834E"}
!1703 = !{!1704, !1706, !1708, !1701}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1710 = !{!1711, !1713, !1715, !1701}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h48a0a1f37b1366e2E.llvm.2909037117879540835"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17h5e9b5807b1778c9cE.llvm.2909037117879540835"}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h967c6614bd4f8edbE.llvm.2909037117879540835"}
!1717 = !{!1718, !1720, !1721, !1723}
!1718 = distinct !{!1718, !1719, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1719 = distinct !{!1719, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1720 = distinct !{!1720, !1719, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1721 = distinct !{!1721, !1722, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1722 = distinct !{!1722, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1723 = distinct !{!1723, !1722, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E: argument 0"}
!1726 = distinct !{!1726, !"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$9establish28_$u7b$$u7b$closure$u7d$$u7d$17hc301fe37c2a46c86E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE: argument 0"}
!1729 = distinct !{!1729, !"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$3new17h3092072c375e5d0aE"}
!1730 = !{!1728, !1725}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402"}
!1734 = !{!1735, !1736, !1728, !1725}
!1735 = distinct !{!1735, !1733, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 1"}
!1736 = distinct !{!1736, !1733, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.18245684541142357402: argument 2"}
!1737 = !{!1738, !1725}
!1738 = distinct !{!1738, !1739, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache3new17haa0563ed7183da44E: argument 0"}
!1739 = distinct !{!1739, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache3new17haa0563ed7183da44E"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014"}
!1743 = !{!1744, !1745, !1738, !1725}
!1744 = distinct !{!1744, !1742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 1"}
!1745 = distinct !{!1745, !1742, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0c6487febabe7065E.llvm.5435959977682051014: argument 2"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E: argument 1"}
!1748 = distinct !{!1748, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E"}
!1749 = !{!1750, !1747, !1725}
!1750 = distinct !{!1750, !1748, !"_ZN6diesel2pg10connection12PgConnection18set_config_options17h962747d6bf780a31E: argument 0"}
!1751 = !{!1752, !1750, !1747, !1725}
!1752 = distinct !{!1752, !1753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1753 = distinct !{!1753, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1754 = !{!1755, !1757}
!1755 = distinct !{!1755, !1756, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1756 = distinct !{!1756, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1757 = distinct !{!1757, !1756, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1758 = !{!1750, !1725}
!1759 = !{!1760, !1750, !1725}
!1760 = distinct !{!1760, !1761, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1761 = distinct !{!1761, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1762 = !{!1763, !1765, !1767, !1769, !1771, !1760, !1773, !1774, !1750, !1747, !1725}
!1763 = distinct !{!1763, !1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1764 = distinct !{!1764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1769 = distinct !{!1769, !1770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1773 = distinct !{!1773, !1761, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1774 = distinct !{!1774, !1761, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1775 = !{!1776, !1750, !1725}
!1776 = distinct !{!1776, !1777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE: argument 0"}
!1777 = distinct !{!1777, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h402d0fa040312a5aE"}
!1778 = !{!1779, !1781}
!1779 = distinct !{!1779, !1780, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 0"}
!1780 = distinct !{!1780, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E"}
!1781 = distinct !{!1781, !1780, !"_ZN6diesel13query_builder9sql_query8SqlQuery8from_sql17hf31162c140330f47E: argument 1"}
!1782 = !{!1783, !1750, !1725}
!1783 = distinct !{!1783, !1784, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 0"}
!1784 = distinct !{!1784, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E"}
!1785 = !{!1786, !1788, !1790, !1792, !1794, !1783, !1796, !1797, !1750, !1747, !1725}
!1786 = distinct !{!1786, !1787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835: argument 0"}
!1787 = distinct !{!1787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e3580581b6e61bE.llvm.2909037117879540835"}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he6e5419c9c8dacfcE.llvm.2909037117879540835"}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h95bd375877f54d61E"}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb50398bb251d6c3eE"}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr63drop_in_place$LT$diesel..query_builder..sql_query..SqlQuery$GT$17h319c94f0c652ae5aE"}
!1796 = distinct !{!1796, !1784, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 1"}
!1797 = distinct !{!1797, !1784, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h155dc8b1e798c8a1E: argument 2"}
!1798 = !{!1799, !1747}
!1799 = distinct !{!1799, !1800, !"_ZN6diesel2pg10connection3raw13RawConnection20set_notice_processor17he040c6f59f429692E: argument 0"}
!1800 = distinct !{!1800, !"_ZN6diesel2pg10connection3raw13RawConnection20set_notice_processor17he040c6f59f429692E"}
!1801 = !{!1802, !1804, !1805, !1807}
!1802 = distinct !{!1802, !1803, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 0"}
!1803 = distinct !{!1803, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"}
!1804 = distinct !{!1804, !1803, !"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE: argument 1"}
!1805 = distinct !{!1805, !1806, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 0"}
!1806 = distinct !{!1806, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E"}
!1807 = distinct !{!1807, !1806, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h9b332ca96cea57a6E: argument 1"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17h103f52571b62c52dE"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E: argument 0"}
!1816 = distinct !{!1816, !"_ZN6diesel2pg10connection3raw13RawConnection18transaction_status17h93f1059108214522E"}
!1817 = !{i32 0, i32 5}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1820 = distinct !{!1820, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1823 = distinct !{!1823, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE: argument 0"}
!1826 = distinct !{!1826, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus43set_requires_rollback_maybe_up_to_top_level17h679da8766f9e3fabE"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E: argument 0"}
!1829 = distinct !{!1829, !"_ZN6diesel10connection19transaction_manager24TransactionManagerStatus12set_in_error17hc8e7de6eab9db8b1E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 0"}
!1832 = distinct !{!1832, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1832, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17he7ff3230eebba670E: argument 1"}
!1835 = !{!1836, !1838, !1840, !1842}
!1836 = distinct !{!1836, !1837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE: argument 0"}
!1837 = distinct !{!1837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8a2ddb27c8f2de2eE"}
!1838 = distinct !{!1838, !1839, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742: argument 0"}
!1839 = distinct !{!1839, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc97bfc006dea1f4cE.llvm.11731155751478127742"}
!1840 = distinct !{!1840, !1841, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 0"}
!1841 = distinct !{!1841, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE"}
!1842 = distinct !{!1842, !1843, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 0"}
!1843 = distinct !{!1843, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"}
!1844 = !{!1845, !1846, !1831, !1834}
!1845 = distinct !{!1845, !1841, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h00d36753719ea29aE: argument 1"}
!1846 = distinct !{!1846, !1843, !"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E: argument 1"}
!1847 = !{!1838, !1840, !1842}
!1848 = !{!1849, !1851, !1852, !1853}
!1849 = distinct !{!1849, !1850, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 0"}
!1850 = distinct !{!1850, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563"}
!1851 = distinct !{!1851, !1850, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 1"}
!1852 = distinct !{!1852, !1850, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he38757691078f50cE.llvm.613377767644086563: argument 2"}
!1853 = distinct !{!1853, !1854, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h292d79a4851d181fE: argument 0"}
!1854 = distinct !{!1854, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h292d79a4851d181fE"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 1"}
!1857 = distinct !{!1857, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1857, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h794c966d3083eefcE: argument 0"}
!1860 = !{!1849, !1851, !1853}
!1861 = !{!1862, !1849, !1851, !1852, !1853}
!1862 = distinct !{!1862, !1863, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7fbcce11ba1714a0E.llvm.613377767644086563: argument 0"}
!1863 = distinct !{!1863, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7fbcce11ba1714a0E.llvm.613377767644086563"}
!1864 = !{!1865, !1867}
!1865 = distinct !{!1865, !1866, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core4hash6Hasher11write_usize17hbaa0a8b28683da70E.llvm.11693277841074805610"}
!1867 = distinct !{!1867, !1868, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4hash6Hasher11write_isize17h8e01ff46e932666aE.llvm.11693277841074805610"}
